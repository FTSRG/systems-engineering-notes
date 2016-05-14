#include "HelloWorld.h"


#include <stdio.h>
#include <stdio.h>

enum HelloWorld_sectors{
  HelloWorld_sectors__OUTER,
  HelloWorld_sectors__INNER,
  HelloWorld_sectors__OUT
};

typedef enum HelloWorld_sectors HelloWorld_sectors_t;
static uint8_t  HelloWorld_blockexpr_get_score_2(char *side, HelloWorld_sectors_t current_sector);

static int32_t  HelloWorld_get_score(char *side, HelloWorld_sectors_t current_sector);

static void  HelloWorld_messages_HelloWorld(char *loc);

static HelloWorld_sectors_t HelloWorld_sector_state = HelloWorld_sectors__OUT;

static uint8_t  HelloWorld_blockexpr_get_score_2(char *side, HelloWorld_sectors_t current_sector) 
{
  if ( side == "LEFT" ) 
  {
    if ( current_sector == HelloWorld_sectors__OUTER ) 
    {
      return 2;
    }
    if ( current_sector == HelloWorld_sectors__INNER ) 
    {
      return 10;
    }
  }
  if ( side == "RIGHT" ) 
  {
    if ( current_sector == HelloWorld_sectors__OUTER ) 
    {
      return 5;
    }
    if ( current_sector == HelloWorld_sectors__INNER ) 
    {
      return 15;
    }
  }
  return 0;
}

static int32_t  HelloWorld_get_score(char *side, HelloWorld_sectors_t current_sector) 
{
  return HelloWorld_blockexpr_get_score_2(side, current_sector);
}

int32_t  main(int32_t argc, char *(argv[])) 
{
  HelloWorld_messages_HelloWorld("HelloWorld:main?r:3c44ac2f-b524-4e7e-8821-3d1ac2856c8f(MySolution.Main)#9041785179975757626");
  
  int32_t score = HelloWorld_get_score("LEFT", HelloWorld_sectors__INNER);
  printf("Your score: %d.", score);
  return 0;
}

/* 
 * Message Reporting Function
 */
static void  HelloWorld_messages_HelloWorld(char *loc) 
{
  printf("$$HelloWorld: Hello, World! (");
  printf(" @loc %s \n",loc);;
}

