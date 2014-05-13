void movement()
{
  CheckButtonsDown();
  
  if (Button_Up)
    direction = 0;    // Snake goes up
      //if (direction == 0)
        ycoord ++;
  
  if (Button_Right)
    direction = 1;    // Snake goes right
      //if (direction == 90)
        xcoord ++;

  if (Button_Down)
    direction = 2;    // Snake goes down
      //if (direction == 180)
        ycoord --;
  
  if (Button_Left)
    direction = 3;    // Snake goes left
      //if (direction == 360)
        xcoord --;
        
 
  if (ycoord < 1){
    ycoord =1;
  }
  if (ycoord > 6){
    ycoord = 6;
  }
  if (xcoord > 7){
    xcoord = 0;
  }
  if (xcoord < 0){
    xcoord =7;
  }
  if ((xcoord < 1) && (ycoord == 1)){
    xcoord = 1;
  }
  if ((xcoord < 1) &&((ycoord == 3) || (ycoord == 4))){
    xcoord = 1;
  }
  if ((xcoord < 1) && (ycoord == 6)){
    xcoord = 1;
  }
  if ((xcoord > 6) && ((ycoord == 1) || (ycoord == 3) || (ycoord == 4)|| (ycoord ==6))){
    xcoord = 6;
  }
 
}// end of movement

void pacman()
{
 DrawPx(xcoord,ycoord,Orange); 
 /*if (ReadPx(xcoord,ycoord = middleBoundary[8])){       //should make you not go on blue... doesnt work
   (((xcoord) !++) && ((ycoord) !++));
 }*/
}//end of pacman
