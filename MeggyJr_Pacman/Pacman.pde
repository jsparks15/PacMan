void movement()
{
  CheckButtonsDown();
  
  if (Button_Up)
    direction = 0;    // Snake goes up
      if (direction == 0)
        ycoord ++;
  
  if (Button_Right)
    direction = 90;    // Snake goes right
      if (direction == 90)
        xcoord ++;

  if (Button_Down)
    direction = 180;    // Snake goes down
      if (direction == 180)
        ycoord --;
  
  if (Button_Left)
    direction = 360;    // Snake goes left
      if (direction == 360)
        xcoord --;
        
 /* if (xcoord > 6)        //This section makes the dot wrap around the edges
    xcoord = 6;
  if (xcoord < 0)
    xcoord = 7;
  if (ycoord < 1)
    ycoord =1;
  if (ycoord > 6)
    ycoord = 6;
  if(xcoord < 1)
    xcoord = 1;
  
*/

}// end of movement

void pacman()
{
 DrawPx(xcoord,ycoord,Orange); 
 /*if (ReadPx(xcoord,ycoord = Blue)){       //should make you not go on blue... doesnt work
   ((xcoord = xcoord) && (ycoord = ycoord));
 }*/
}//end of pacman
