#include "HelloWorld.h"


#include <stdio.h>

typedef enum HelloWorld_Process__inevents HelloWorld_Process__inevents_t;
enum HelloWorld_Process__inevents{
  HelloWorld_Process__inevents__Process_admitted__event,
  HelloWorld_Process__inevents__Process_interrupt__event,
  HelloWorld_Process__inevents__Process_dispatch__event,
  HelloWorld_Process__inevents__Process_wait__event,
  HelloWorld_Process__inevents__Process_eventOccurred__event,
  HelloWorld_Process__inevents__Process_terminate__event
};

typedef enum HelloWorld_Process__states HelloWorld_Process__states_t;
enum HelloWorld_Process__states{
  HelloWorld_Process__states__Process_new__state,
  HelloWorld_Process__states__Process_ready__state,
  HelloWorld_Process__states__Process_running__state,
  HelloWorld_Process__states__Process_waiting__state,
  HelloWorld_Process__states__Process_terminated__state
};

typedef struct HelloWorld_Process__data HelloWorld_Process__data_t;
struct HelloWorld_Process__data {
  HelloWorld_Process__states_t __currentState;
  uint32_t switchCounter;
};

static void  HelloWorld_Process__init(HelloWorld_Process__data_t *instance);

static void  HelloWorld_Process__execute(HelloWorld_Process__data_t *instance, HelloWorld_Process__inevents_t event, void **arguments);

static inline void  HelloWorld_Process_terminated_EntryAction0(HelloWorld_Process__data_t *instance);

static void  HelloWorld_Process__init(HelloWorld_Process__data_t *instance) 
{
  instance->__currentState = HelloWorld_Process__states__Process_new__state;
  instance->switchCounter = 0;
}

static void  HelloWorld_Process__execute(HelloWorld_Process__data_t *instance, HelloWorld_Process__inevents_t event, void **arguments) 
{
  switch (instance->__currentState)
  {
    case HelloWorld_Process__states__Process_new__state: {
      switch (event)
      {
        case HelloWorld_Process__inevents__Process_admitted__event: {
          if ( true ) 
          {
            {
              /* 
               * transition actions
               */

              instance->switchCounter++;
            }
            /* 
             * switch state
             */

            instance->__currentState = HelloWorld_Process__states__Process_ready__state;
            return ;
          }
          break;
        }
      }

      break;
    }
    case HelloWorld_Process__states__Process_ready__state: {
      switch (event)
      {
        case HelloWorld_Process__inevents__Process_dispatch__event: {
          if ( true ) 
          {
            {
              /* 
               * transition actions
               */

              instance->switchCounter++;
            }
            /* 
             * switch state
             */

            instance->__currentState = HelloWorld_Process__states__Process_running__state;
            return ;
          }
          break;
        }
      }

      break;
    }
    case HelloWorld_Process__states__Process_running__state: {
      switch (event)
      {
        case HelloWorld_Process__inevents__Process_interrupt__event: {
          if ( true ) 
          {
            {
              /* 
               * transition actions
               */

              instance->switchCounter++;
            }
            /* 
             * switch state
             */

            instance->__currentState = HelloWorld_Process__states__Process_ready__state;
            return ;
          }
          break;
        }
        case HelloWorld_Process__inevents__Process_terminate__event: {
          if ( true ) 
          {
            {
              /* 
               * transition actions
               */

              instance->switchCounter++;
            }
            /* 
             * switch state
             */

            instance->__currentState = HelloWorld_Process__states__Process_terminated__state;
            HelloWorld_Process_terminated_EntryAction0(instance);
            
            return ;
          }
          break;
        }
        case HelloWorld_Process__inevents__Process_wait__event: {
          if ( true ) 
          {
            {
              /* 
               * transition actions
               */

              instance->switchCounter++;
            }
            /* 
             * switch state
             */

            instance->__currentState = HelloWorld_Process__states__Process_waiting__state;
            return ;
          }
          break;
        }
      }

      break;
    }
    case HelloWorld_Process__states__Process_waiting__state: {
      switch (event)
      {
        case HelloWorld_Process__inevents__Process_eventOccurred__event: {
          if ( true ) 
          {
            {
              /* 
               * transition actions
               */

              instance->switchCounter++;
            }
            /* 
             * switch state
             */

            instance->__currentState = HelloWorld_Process__states__Process_ready__state;
            return ;
          }
          break;
        }
      }

      break;
    }
    case HelloWorld_Process__states__Process_terminated__state: {
      switch (event)
      {
      }

      break;
    }
  }

  
}

int32_t  main(int32_t argc, char *(argv[])) 
{
  HelloWorld_Process__data_t proc;
  HelloWorld_Process__init(&proc);
  {
    HelloWorld_Process__execute(&proc, HelloWorld_Process__inevents__Process_admitted__event, NULL);
  }
  {
    HelloWorld_Process__execute(&proc, HelloWorld_Process__inevents__Process_dispatch__event, NULL);
  }
  {
    HelloWorld_Process__execute(&proc, HelloWorld_Process__inevents__Process_interrupt__event, NULL);
  }
  {
    HelloWorld_Process__execute(&proc, HelloWorld_Process__inevents__Process_dispatch__event, NULL);
  }
  {
    HelloWorld_Process__execute(&proc, HelloWorld_Process__inevents__Process_wait__event, NULL);
  }
  {
    HelloWorld_Process__execute(&proc, HelloWorld_Process__inevents__Process_eventOccurred__event, NULL);
  }
  {
    HelloWorld_Process__execute(&proc, HelloWorld_Process__inevents__Process_dispatch__event, NULL);
  }
  {
    HelloWorld_Process__execute(&proc, HelloWorld_Process__inevents__Process_terminate__event, NULL);
  }
  return 0;
}

static inline void  HelloWorld_Process_terminated_EntryAction0(HelloWorld_Process__data_t *instance) 
{
  printf("Process terminated, %d state changes occurred.", instance->switchCounter);
}

