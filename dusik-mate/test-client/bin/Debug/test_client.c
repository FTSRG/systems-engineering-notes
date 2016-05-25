/*
Copyright (c) 2009-2014 Roger Light <roger@atchoo.org>

All rights reserved. This program and the accompanying materials
are made available under the terms of the Eclipse Public License v1.0
and Eclipse Distribution License v1.0 which accompany this distribution.

The Eclipse Public License is available at
   http://www.eclipse.org/legal/epl-v10.html
and the Eclipse Distribution License is available at
  http://www.eclipse.org/org/documents/edl-v10.php.

Contributors:
   Roger Light - initial implementation and documentation.
*/

#include <assert.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#ifndef WIN32
#include <unistd.h>
#else
#include <process.h>
#include <winsock2.h>
#define snprintf sprintf_s
#endif

#include <mosquitto.h>
#include "client_shared.h"

bool process_messages = true;
int msg_count = 0;
int myRC;
static int last_mid_sent = -1;
static int mode = MSGMODE_NONE;
static int last_mid = -1;
static bool disconnect_sent = false;
char* success;
char* topic = "mytopic";

static char *VERSION;

typedef enum { CLOSED, SYN_SENT, ESTABLISHED, FIN_WAIT_1, FIN_WAIT_2, TIME_WAIT } conn_status;
conn_status status = CLOSED;

void my_message_callback(struct mosquitto *mosq, void *obj, const struct mosquitto_message *message)
{
	struct mosq_config *cfg;
	int i;
	bool res;

	if(process_messages == false) return;

	assert(obj);
	cfg = (struct mosq_config *)obj;

	if(message->retain && cfg->no_retain) return;
	if(cfg->filter_outs){
		for(i=0; i<cfg->filter_out_count; i++){
			mosquitto_topic_matches_sub(cfg->filter_outs[i], message->topic, &res);
			if(res) return;
		}
	}

	if(cfg->verbose){
		if(message->payloadlen){
			printf("%s ", message->topic);
			fwrite(message->payload, 1, message->payloadlen, stdout);
			if(cfg->eol){
				printf("\n");
			}
		}else{
			if(cfg->eol){
				printf("%s (null)\n", message->topic);
			}
		}
		fflush(stdout);
	}else{
		if(message->payloadlen){
			fwrite(message->payload, 1, message->payloadlen, stdout);
			if(cfg->eol){
				printf("\n");
				char* c = message->payload;
				//printf(message->payload);
				if(status == ESTABLISHED)
				{
                    char valami[10];
                    do {
                        scanf("%s", valami);
                    }
                    while(strcmp(valami, "close") != 0);
                    status = FIN_WAIT_1;
                    printf("FIN_WAIT_1\n");
                    myRC = mosquitto_publish(mosq, NULL, topic, 11, "Client: FIN", 0, false);
				}
				switch(status) {
                    case SYN_SENT:
                        if(strcmp(c, "Server: SYN+ACK") == 0)
                        {
                            status = ESTABLISHED;
                            printf("ESTABLISHED\n");
                            myRC = mosquitto_publish(mosq, NULL, topic, 11, "Client: ACK", 0, false);
                        }
                        break;
                    case FIN_WAIT_1:
                        if(strcmp(c, "Server: ACK") == 0)
                        {
                            status = FIN_WAIT_2;
                            printf("FIN_WAIT_2\n");
                        }
                        break;
                    case FIN_WAIT_2:
                        if(strcmp(c, "Server: FIN") == 0)
                        {
                            status = TIME_WAIT;
                            printf("TIME_WAIT\n");
                            myRC = mosquitto_publish(mosq, NULL, topic, 11, "Client: ACK", 0, false);
                            sleep(1);
                            status = CLOSED;
                            printf("CLOSED\n");
                            mosquitto_disconnect(mosq);

                        }
                        break;
				}
			}
			fflush(stdout);
		}
	}
	if(cfg->msg_count>0){
		msg_count++;
		if(cfg->msg_count == msg_count){
			process_messages = false;
			mosquitto_disconnect(mosq);
		}
	}
}

void my_connect_callback(struct mosquitto *mosq, void *obj, int result)
{
	int i;
	struct mosq_config *cfg;

	assert(obj);
	cfg = (struct mosq_config *)obj;

	if(!result){
		for(i=0; i<cfg->topic_count; i++){
			mosquitto_subscribe(mosq, NULL, cfg->topics[i], cfg->qos);
		}
	}else{
		if(result && !cfg->quiet){
			fprintf(stderr, "%s\n", mosquitto_connack_string(result));
		}
	}
}

void my_subscribe_callback(struct mosquitto *mosq, void *obj, int mid, int qos_count, const int *granted_qos)
{
	int i;
	struct mosq_config *cfg;

	assert(obj);
	cfg = (struct mosq_config *)obj;

	if(!cfg->quiet) printf("Subscribed (mid: %d): %d", mid, granted_qos[0]);
	for(i=1; i<qos_count; i++){
		if(!cfg->quiet) printf(", %d", granted_qos[i]);
	}
	if(!cfg->quiet) printf("\n");
}

void my_log_callback(struct mosquitto *mosq, void *obj, int level, const char *str)
{
	printf("%s\n", str);
}

void my_publish_callback(struct mosquitto *mosq, void *obj, int mid)
{
	last_mid_sent = mid;
	if(mode == MSGMODE_STDIN_LINE){
		if(mid == last_mid){
			mosquitto_disconnect(mosq);
			disconnect_sent = true;
		}
	}else if(disconnect_sent == false){
		mosquitto_disconnect(mosq);
		disconnect_sent = true;
	}
}

int main(int argc, char *argv[])
{
	struct mosq_config cfg;
	struct mosquitto *mosq = NULL;
	int rc;


	rc = client_config_load(&cfg, CLIENT_SUB, argc, argv);
	if(rc){
		client_config_cleanup(&cfg);
		if(rc == 2){
			/* --help */
//			print_usage();
            printf("Look at the usage.");
		}else{
			fprintf(stderr, "\nUse 'mosquitto_sub --help' to see usage.\n");
		}
		return 1;
	}

	mosquitto_lib_init();

	if(client_id_generate(&cfg, "mosqsub")){
		return 1;
	}

	mosq = mosquitto_new(cfg.id, cfg.clean_session, &cfg);

	if(!mosq){
		switch(errno){
			case ENOMEM:
				if(!cfg.quiet) fprintf(stderr, "Error: Out of memory.\n");
				break;
			case EINVAL:
				if(!cfg.quiet) fprintf(stderr, "Error: Invalid id and/or clean_session.\n");
				break;
		}
		mosquitto_lib_cleanup();
		return 1;
	}
	if(client_opts_set(mosq, &cfg)){
		return 1;
	}
	if(cfg.debug){
		mosquitto_log_callback_set(mosq, my_log_callback);
		mosquitto_subscribe_callback_set(mosq, my_subscribe_callback);
	}
	mosquitto_connect_callback_set(mosq, my_connect_callback);
	mosquitto_message_callback_set(mosq, my_message_callback);
	//mosquitto_publish_callback_set(mosq, my_publish_callback);

	rc = client_connect(mosq, &cfg);
	if(rc) return rc;

	printf("CLOSED\n");
	rc = mosquitto_publish(mosq, NULL, topic, 11, "Client: SYN", 0, false);
	status = SYN_SENT;
	printf("SYN_SENT\n");

	rc = mosquitto_loop_forever(mosq, -1, 1);

	mosquitto_destroy(mosq);
	mosquitto_lib_cleanup();

	if(cfg.msg_count>0 && rc == MOSQ_ERR_NO_CONN){
		rc = 0;
	}
	if(rc){
		fprintf(stderr, "Error: %s\n", mosquitto_strerror(rc));
	}
	return rc;
}

