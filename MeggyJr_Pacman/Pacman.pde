void movement()
{
  CheckButtonsDown();
  
  if(Button_Up){
    dir = 0;
  }
  if(Button_Left){
    dir = 3;
}
  if(Button_Right){
    dir = 1;
}
  if(Button_Down){
    dir = 2;
  }
    
  
  if (Button_Up){
    if(collision(0) == false){
       ycoord ++;
       
    }
    }
  if (Button_Right){
    if(collision(1) == false){
        xcoord ++;
        
    }
        }
  if (Button_Down){
    if(collision(2) == false){
        ycoord --;
        
    }
  }
  
  if (Button_Left){
    if(collision(3) == false){
        xcoord --;
    }
  }
    
          
         
 
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
 /*if (ReadPx(xcoord,ycoord = middleBoundary[8])){       //should make you not go on blue... doesnt work. Failed attempt
   (((xcoord) !++) && ((ycoord) !++));
 }*/
}//end of pacman



