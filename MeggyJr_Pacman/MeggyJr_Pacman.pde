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
int dir = 5; // going to make it a 0->3
int marker = 1;
int counter = 0;
struct Dots 
  {
    int x;
    int y;
  };
  

boolean gameOverWin = false;
boolean gameOverLose = false;


boolean dot1 = false;
boolean dot2 = false;
boolean dot3 = false;
boolean dot4 = false;
boolean dot5 = false;
boolean dot6 = false;
boolean dot7 = false;
boolean dot8 = false;
boolean dot9 = false;
boolean dot10 = false;
boolean dot11 = false;
boolean dot12 = false;
boolean dot13 = false;
boolean dot14 = false;
boolean dot15 = false;
boolean dot16 = false;
boolean dot17 = false;
boolean dot18 = false;
boolean dot19 = false;
boolean dot20 = false;
boolean dot21 = false;
boolean dot22 = false;
boolean dot23 = false;
boolean dot24 = false;
boolean dot25 = false;

boolean collision(int dir) // Collision detection with walls
{ 
  if (dir == 0)
  {
    if (ReadPx(xcoord,ycoord+1) == Blue)
      return true;    
      else return false;    
  } 
  else if (dir == 1)
  {
    if (ReadPx(xcoord+1,ycoord) == Blue)
      return true;
      else return false;
  }
  else if (dir == 2)
  {
    if (ReadPx(xcoord,ycoord-1) == Blue)
      return true;
      else return false;  
  }
  else if (dir == 3)
  {
    if (ReadPx(xcoord-1, ycoord) == Blue)
      
      return true;
      else return false;
    
  }
} 

boolean collisionB(int dir) // Collision detection with walls
{ 
  if (dir == 0)
  {
    if (ReadPx(xcoordB,ycoordB+1) == Blue)
      return true;    
      else return false;    
  } 
  else if (dir == 1)
  {
    if (ReadPx(xcoordB+1,ycoordB) == Blue)
      return true;
      else return false;
  }
  else if (dir == 2)
  {
    if (ReadPx(xcoordB,ycoordB-1) == Blue)
      return true;
      else return false;  
  }
  else if (dir == 3)
  {
    if (ReadPx(xcoordB-1, ycoordB) == Blue)
    
      return true;
      else return false;
    
  }
} 

void setup()                    
{
  MeggyJrSimpleSetup();      
}


void loop()        // Order matters...                      
{
  boundary();
  movement();
  dots();
  pacman();
  Clyde();
  Blinky();
  
  winLose();
 
  
  DisplaySlate();
  ClearSlate();
  delay(100);
                 
}


