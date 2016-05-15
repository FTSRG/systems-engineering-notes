#include "PubSub.h"


#include <mosquitto.h>
#include <assert.h>
#include <client_shared/client_shared.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>

<!TextGen not found for 'com.mbeddr.core.modules.structure.CommentModuleContent'!>
<!TextGen not found for 'com.mbeddr.core.modules.structure.CommentModuleContent'!>
enum PubSub_states{
  PubSub_states__LISTEN,
  PubSub_states__SYN_RECEIVED,
  PubSub_states__ESTABLISHED,
  PubSub_states__CLOSE_WAIT,
  PubSub_states__LAST_ACK,
  PubSub_states__CLOSED
};

typedef enum PubSub_states PubSub_states_t;
static void  PubSub_my_connect_callback(struct mosquitto *mosq, void *obj, int32_t result);

static void  PubSub_my_log_callback(struct mosquitto *mosq, void *obj, int32_t level, char const  *str);

static void  PubSub_my_message_callback(struct mosquitto *mosq, void *obj, struct mosquitto_message *message);

static void  PubSub_my_publish_callback(struct mosquitto *mosq, void *obj, int32_t mid);

static void  PubSub_my_subscribe_callback(struct mosquitto *mosq, void *obj, int32_t mid, int32_t qos_count, int32_t const  *granted_qos);

static bool PubSub_disconnect_sent = false;

static int32_t PubSub_last_mid = -1;

static int32_t PubSub_last_mid_sent = -1;

static int32_t PubSub_mode = MSGMODE_NONE;

static int32_t PubSub_msg_count = 0;

static int32_t PubSub_myRC;

static bool PubSub_process_messages = true;

static bool PubSub_server_can_run = true;

static char *(PubSub_server_messages[3]) = {
  "Server: SYN+ACK",  "Server: ACK",  "Server: FIN"};

static char *PubSub_success;

static PubSub_states_t PubSub_tcp_states = PubSub_states__LISTEN;

static char *PubSub_topicname = "mytopic";

int32_t  main(int32_t argc, char *(argv[])) 
{
  struct mosq_config cfg;
  struct mosquitto *mosq = 0;
  int32_t rc;
  int32_t MOSQ_ERR_NO_CONN = 4;
  
  rc = client_config_load(&cfg, CLIENT_SUB, argc, argv);
  if ( rc == 1 ) 
  {
    client_config_cleanup(&cfg);
    if ( rc == 2 ) 
    {
      /* 
       * print usage
       */

    } else
    {
      /* 
       * print --help
       */

    }
    return 1;
  }
  
  mosquitto_lib_init();
  
  if ( client_id_generate(&cfg, "mosqsub") == 1 ) 
  {
    return 1;
  }
  
  mosq = mosquitto_new(cfg.id, cfg.clean_session, &cfg);
  
  if ( mosq == 0 ) 
  {
    /* 
     * errno --> errno.h
     */

  }
  
  if ( client_opts_set(mosq, &cfg) == 1 ) 
  {
    return 1;
  }
  if ( cfg.debug ) 
  {
    mosquitto_log_callback_set(mosq, &PubSub_my_log_callback);
    mosquitto_subscribe_callback_set(mosq, &PubSub_my_subscribe_callback);
  }
  mosquitto_connect_callback_set(mosq, &PubSub_my_connect_callback);
  mosquitto_message_callback_set(mosq, &PubSub_my_message_callback);
  
  printf("STATE: LISTEN\n");
  rc = client_connect(mosq, &cfg);
  if ( rc == 1 ) 
  {
    return rc;
  }
  rc = mosquitto_loop_forever(mosq, -1, 1);
  
  mosquitto_destroy(mosq);
  mosquitto_lib_cleanup();
  
  if ( cfg.msg_count > 0 && rc == MOSQ_ERR_NO_CONN ) 
  {
    rc = 0;
  }
  if ( rc == 1 ) 
  {
    printf("Error: %s\n", mosquitto_strerror(rc));
  }
  
  return rc;
}

static void  PubSub_my_connect_callback(struct mosquitto *mosq, void *obj, int32_t result) 
{
  int32_t i;
  struct mosq_config *cfg;
  
  /* 
   * assert(obj)
   */

  cfg = ((struct mosq_config *)(obj));
  
  if ( result == 0 ) 
  {
    for ( i = 0 ; cfg->topic_count == 1; i++ )
    {
      mosquitto_subscribe(mosq, 0, cfg->topics[i], cfg->qos);
    }
  } else
  {
    if ( result == 1 && cfg->quiet ) 
    {
      printf("%s\n", mosquitto_connack_string(result));
    }
  }
}

static void  PubSub_my_log_callback(struct mosquitto *mosq, void *obj, int32_t level, char const  *str) 
{
  printf("%s\n", str);
}

static void  PubSub_my_message_callback(struct mosquitto *mosq, void *obj, struct mosquitto_message *message) 
{
  struct mosq_config *cfg;
  int32_t i;
  char *c = "";
  
  bool res = false;
  
  if ( PubSub_process_messages == false ) 
  {
    return ;
  }
  
  /* 
   * assert(obj)
   */

  cfg = ((struct mosq_config *)(obj));
  
  if ( message->retain && cfg->no_retain ) 
  {
    return ;
  }
  if ( cfg->filter_outs != 0 ) 
  {
    for ( i = 0 ; cfg->filter_out_count == 1; i++ )
    {
      mosquitto_topic_matches_sub(cfg->filter_outs[i], message->topic, &res);
      if ( res == true ) 
      {
        return ;
      }
    }
  }
  
  if ( cfg->verbose ) 
  {
    if ( message->payloadlen == true ) 
    {
      printf("%s", message->topic);
      /* 
       * instead of fwrite
       */

      printf("%s", message->payload);
      if ( cfg->eol == true ) 
      {
        printf("\n");
      }
    } else
    {
      if ( cfg->eol ) 
      {
        printf("%s (null)\n", message->topic);
      }
    }
    /* 
     * flush(stdout)
     */

  } else
  {
    if ( message->payloadlen == true ) 
    {
      printf("%s", message->payload);
      if ( cfg->eol ) 
      {
        c = ((char *)(message->payload));
        if ( strcmp(c, "Client: SYN") == 0 ) 
        {
          PubSub_tcp_states = PubSub_states__SYN_RECEIVED;
          printf("\nSTATE: SYN_RECEIVED");
          sleep(1);
          PubSub_myRC = mosquitto_publish(mosq, 0, PubSub_topicname, strlen(PubSub_server_messages[0]), PubSub_server_messages[0], 0, false);
        } else if (strcmp(c, "Client: ACK") == 0) {
          switch (PubSub_tcp_states)
          {
            case PubSub_states__SYN_RECEIVED: {
              PubSub_tcp_states = PubSub_states__ESTABLISHED;
              printf("\nSTATE: ESTABLISHED\n");
              break;
            }
            case PubSub_states__LAST_ACK: {
              printf("\n");
              PubSub_tcp_states = PubSub_states__CLOSED;
              printf("STATE: CLOSED");
              break;
            }
            default:
              break;
            
          }

        } else if (strcmp(c, "Client: FIN") == 0) {
          switch (PubSub_tcp_states)
          {
            case PubSub_states__ESTABLISHED: {
              PubSub_tcp_states = PubSub_states__CLOSE_WAIT;
              printf("\nSTATE: CLOSE_WAIT\n");
              PubSub_myRC = mosquitto_publish(mosq, 0, PubSub_topicname, strlen(PubSub_server_messages[1]), PubSub_server_messages[1], 0, false);
              PubSub_myRC = mosquitto_publish(mosq, 0, PubSub_topicname, strlen(PubSub_server_messages[2]), PubSub_server_messages[2], 0, false);
              PubSub_tcp_states = PubSub_states__LAST_ACK;
              printf("STATE: LAST_ACK");
              break;
            }
            default:
              break;
            
          }

        }
        printf("\n");
        switch (PubSub_tcp_states)
        {
          case PubSub_states__CLOSED: {
            PubSub_server_can_run = false;
            PubSub_tcp_states = PubSub_states__LISTEN;
            printf("STATE: LISTEN\n");
            break;
          }
          default:
            break;
          
        }

      }
    }
  }
  if ( cfg->msg_count > 0 ) 
  {
    PubSub_msg_count++;
    if ( cfg->msg_count == PubSub_msg_count ) 
    {
      PubSub_process_messages = false;
      mosquitto_disconnect(mosq);
    }
  }
}

static void  PubSub_my_publish_callback(struct mosquitto *mosq, void *obj, int32_t mid) 
{
  PubSub_last_mid_sent = mid;
  if ( PubSub_mode == MSGMODE_STDIN_LINE ) 
  {
    if ( mid == PubSub_last_mid ) 
    {
      mosquitto_disconnect(mosq);
      PubSub_disconnect_sent = true;
    }
  } else if (PubSub_disconnect_sent == false) {
    mosquitto_disconnect(mosq);
    PubSub_disconnect_sent = true;
  }
}

static void  PubSub_my_subscribe_callback(struct mosquitto *mosq, void *obj, int32_t mid, int32_t qos_count, int32_t const  *granted_qos) 
{
  int32_t i;
  struct mosq_config *cfg;
  
  /* 
   * assert(obj)
   */

  
  cfg = ((struct mosq_config *)(obj));
  
  if ( !(cfg->quiet) ) 
  {
    printf("Subscribed (mid: %d): %d", mid, granted_qos[0]);
  }
  for ( i = 1 ; i < qos_count; i++ )
  {
    if ( !(cfg->quiet) ) 
    {
      printf(", %d", granted_qos[i]);
    }
  }
  if ( !(cfg->quiet) ) 
  {
    printf("\n");
  }
  
}

