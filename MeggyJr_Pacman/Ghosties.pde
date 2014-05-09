void Blinky()
{
  DrawPx(xcoordB,ycoordB,Red);
  CheckButtonsDown();
    if((Button_Up) || (Button_Down) || (Button_Right) || (Button_Left)){
      direction = (random (4));{
        if(direction == 0){
          ycoordB ++;
          }
        if(direction == 1){
          xcoordB ++;
          }
        if(direction == 2){
          ycoordB --;
          }
        if(direction == 3){
          xcoordB --;
          }
    }
    }  
     if (ycoordB < 1){
        ycoordB =1;
        }
      if (ycoordB > 6){
         ycoordB = 6;
        }
      if (xcoordB > 7){
          xcoordB = 0;
        }
      if (xcoordB < 0){
          xcoordB =7;
        }
      if ((xcoordB < 1) && (ycoordB == 1)){
          xcoordB = 1;
        }
      if ((xcoordB < 1) &&((ycoordB == 3) || (ycoordB == 4))){
          xcoordB = 1;
        }
      if ((xcoordB < 1) && (ycoordB == 6)){
          xcoordB = 1;
        }
      if ((xcoordB > 6) && ((ycoordB == 1) || (ycoordB == 3) || (ycoordB == 4)|| (ycoordB ==6))){
          xcoordB = 6;
        }
}


void Clyde()
{
  DrawPx(xcoordC,ycoordC,Violet);
  
}
