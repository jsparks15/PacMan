/*
  MeggyJr_PacMan
 
 
 
 To-Do
1) Need Boundary
2) Need white dots
3) Make Player
4) Eat dots
5) Make Ghosts
6) Ghosts move on their own
7) Ghosts go for player
8) Ghosts kill player
9) Winnable?


 */

#include <MeggyJrSimple.h>   

int xcoord = 3;
int ycoord = 1;
int xcoordC = 3;
int ycoordC = 3;
int xcoordB = 4;
int ycoordB = 4;
int direction = 360;

void setup()                    
{
  MeggyJrSimpleSetup();      
}


void loop()                     
{
  movement();
  Clyde();
  Blinky();
  pacman();
  boundary();
  DisplaySlate();
  ClearSlate();
  delay(100);
                 
}


