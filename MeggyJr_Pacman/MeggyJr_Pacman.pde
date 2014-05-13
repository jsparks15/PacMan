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
int direction = 0; // going to make it a 0->3
int boundaryArray [8] = {(2,2),(2,3),(2,5),(3,2),(5,2),(5,4),(5,5),(4,5)};
boolean gameOver = false;

boolean collision(int direction) // Collision detection with walls
{ 
  if (direction == 0)
  {
    if (ReadPx(xcoord,ycoord+1) == Blue)
      return false;
      else return true;
  }
  else if (direction == 1)
  {
    if (ReadPx(xcoord,ycoord+1) == Blue)
      return false;
      else return true;
  }
  else if (direction == 2)
  {
    if (ReadPx(xcoord,ycoord-1) == Blue)
      return false;
      else return true;
  }
  else if (direction == 3)
  {
    if (ReadPx(xcoord-1, ycoord) == Blue)
      return false;
      else return true;
  }
} 

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


