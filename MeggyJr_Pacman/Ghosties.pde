void Blinky()
{
  DrawPx(xcoordB,ycoordB,Red);
  CheckButtonsDown();
    if((Button_Up) || (Button_Down) || (Button_Right) || (Button_Left)){
      dir = (random (4));{
        if(dir == 0){
          if(collisionB(0) == false)
          ycoordB ++;
          }
        if(dir == 1){
          if(collisionB(1) == false)
          xcoordB ++;
          }
        if(dir == 2){
          if(collisionB(2) == false)
          ycoordB --;
          }
        if(dir == 3){
          if(collisionB(3) == false)
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
  CheckButtonsDown();
    if((Button_Up) || (Button_Down) || (Button_Right) || (Button_Left)){
      dir = (random (4));{
        if(dir == 0){
          ycoordC ++;
          }
        if(dir == 1){          
          xcoordC ++;
          }
        if(dir == 2){
          ycoordC --;
          }
        if(dir == 3){
          xcoordC --;
          }
    }
    }  
     if (ycoordC < 1){
        ycoordC =1;
        }
      if (ycoordC > 6){
         ycoordC = 6;
        }
      if (xcoordC > 7){
          xcoordC = 0;
        }
      if (xcoordC < 0){
          xcoordC =7;
        }
      if ((xcoordC < 1) && (ycoordC == 1)){
          xcoordC = 1;
        }
      if ((xcoordC < 1) &&((ycoordC == 3) || (ycoordC == 4))){
          xcoordC = 1;
        }
      if ((xcoordC < 1) && (ycoordC == 6)){
          xcoordC = 1;
        }
      if ((xcoordC > 6) && ((ycoordC == 1) || (ycoordC == 3) || (ycoordC == 4)|| (ycoordC ==6))){
          xcoordC = 6;
        }
  
}
