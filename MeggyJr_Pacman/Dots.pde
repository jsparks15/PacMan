void dots()
{
  
  

    if(drawDot(0) == false){
      DrawPx(xcoord,ycoord-1,White);
      }
    if(drawDot(1) == false){
      DrawPx(xcoord-1,ycoord,White);
      }
    if(drawDot(2) == false){
      DrawPx(xcoord,ycoord+1,White);
      }
    if(drawDot(3) == false){
      DrawPx(xcoord+1,ycoord+1,White);
      }
        
       
} 
 
 
 
/*  for(int i = 0; i < 25; i++){
    DrawPx(dotArray[i].x,dotArray[i].y,White);
  }
      if (ReadPx(xcoord,ycoord) == White)
        {
          DrawPx(xcoord,ycoord,0);
        }*/
    
  
  /*for(int var = 1; var < 2; var ++)
 switch (var){
   case 1:
   for(int i = 0; i < 25; i ++)
     if((dotArray[i].x,dotArray[i].y) != (xcoord,ycoord))
       DrawPx(dotArray[i].x, dotArray[i].y, White);
       var = (var+1);
       break;
   case 2:
   for(int i=0; i <25; i++)
     if((dotArray[i].x,dotArray[i].y,White) == (xcoord, ycoord))
       DrawPx(dotArray[i].x,dotArray[i].y,0);
       break*/
  
  /*for(int i = 0; i < marker; i ++){
  if((dotArray[i].x,dotArray[i].y) != (xcoord,ycoord))
    DrawPx(dotArray[i].x, dotArray[i].y, White);

  else if
    ((dotArray[i].x,dotArray[i].y,White) != (xcoord,ycoord));
     DrawPx(dotArray[i].x,dotArray[i].y,0);
    

  }
 */

