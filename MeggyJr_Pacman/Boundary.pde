void boundary()//This draws the signature border
{
  for(int i = 0; i < 8; i++){
    DrawPx(i,0,Blue);
    DrawPx(i,7,Blue);
  }
  DrawPx(0,6,Blue);
  DrawPx(0,1,Blue);
  DrawPx(7,6,Blue);
  DrawPx(7,1,Blue);
  DrawPx(7,3,Blue);
  DrawPx(7,4,Blue);
  DrawPx(0,3,Blue);
  DrawPx(0,4,Blue);
  DrawPx(2,2,Blue);
  DrawPx(2,3,Blue);
  DrawPx(3,2,Blue);
  DrawPx(5,5,Blue);
  DrawPx(5,4,Blue);
  DrawPx(4,5,Blue);
  DrawPx(5,2,Blue);
  DrawPx(2,5,Blue);
  
}// End of boundary method
