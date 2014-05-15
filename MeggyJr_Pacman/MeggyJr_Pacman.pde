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
int marker = 25;
struct Dots 
  {
    int x;
    int y;
  };
  
 Dots s1 = {1,1};
 Dots s2 = {1,2};
 Dots s3 = {1,3};
 Dots s4 = {1,4};
 Dots s5 = {1,5};
 Dots s6 = {1,6};
 Dots s7 = {2,1};
 Dots s8 = {2,4};
 Dots s9 = {2,6};
 Dots s10 = {3,4};
 Dots s11 = {3,5};
 Dots s12 = {3,6};
 Dots s13 = {4,1};
 Dots s14 = {4,2};
 Dots s15 = {4,3};
 Dots s16 = {4,6};
 Dots s17 = {5,1};
 Dots s18 = {5,3};
 Dots s19 = {5,6};
 Dots s20 = {6,1};
 Dots s21 = {6,2};
 Dots s22 = {6,3};
 Dots s23 = {6,4};
 Dots s24 = {6,5};
 Dots s25 = {6,6};
 
 Dots dotArray [25] = {s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25};
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
    if (ReadPx(xcoord+1,ycoord) == Blue)
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
  dots();
  Clyde();
  Blinky();
  pacman();
  boundary();
 
  
  DisplaySlate();
  ClearSlate();
  delay(100);
                 
}


