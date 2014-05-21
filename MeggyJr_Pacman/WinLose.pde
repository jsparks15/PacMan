void winLose()
{
  if(counter == 150) 
   for (int i = 7; i > -1; i--)
    {
      xcoord = 50;    
      ycoord = 50;    
      Tone_Start(ToneD3,50);  
      Tone_Start(ToneB2,50);
      DrawPx(0,i,4);    
      DrawPx(1,i,4);
      DrawPx(2,i,4);
      DrawPx(3,i,4);
      DrawPx(4,i,4);
      DrawPx(5,i,4);
      DrawPx(6,i,4);
      DrawPx(7,i,4);
      DisplaySlate();
      delay(50);
      gameOverWin = true;
    }
  
  if(gameOverWin == true)   //keeps screen colored green until A button is pressed
  {
    for (int i = 7; i > -1; i--)
    {
      DrawPx(0,i,4);
      DrawPx(1,i,4);
      DrawPx(2,i,4);
      DrawPx(3,i,4);
      DrawPx(4,i,4);
      DrawPx(5,i,4);
      DrawPx(6,i,4);
      DrawPx(7,i,4);
    }
  }
  if (Button_A)
  {
    asm volatile ("  jmp 0");    //resets game (code from arduino forums)
  }
 
 if(ReadPx (xcoord,ycoord) == Red) 
   for (int i = 7; i > -1; i--)
    {
      xcoord = 50;    
      ycoord = 50;    
      Tone_Start(ToneD3,50);  
      Tone_Start(ToneB2,50);
      DrawPx(0,i,1);    
      DrawPx(1,i,1);
      DrawPx(2,i,1);
      DrawPx(3,i,1);
      DrawPx(4,i,1);
      DrawPx(5,i,1);
      DrawPx(6,i,1);
      DrawPx(7,i,1);
      DisplaySlate();
      delay(50);
      gameOverLose = true;
    }
  
  if(gameOverLose == true)   //keeps screen colored green until A button is pressed
  {
    for (int i = 7; i > -1; i--)
    {
      DrawPx(0,i,1);
      DrawPx(1,i,1);
      DrawPx(2,i,1);
      DrawPx(3,i,1);
      DrawPx(4,i,1);
      DrawPx(5,i,1);
      DrawPx(6,i,1);
      DrawPx(7,i,1);
    }
  }
  if (Button_A)
  {
    asm volatile ("  jmp 0");    //resets game (code from arduino forums)
  }
 if(ReadPx (xcoord,ycoord) == Violet) 
   for (int i = 7; i > -1; i--)
    {
      xcoord = 50;    
      ycoord = 50;    
      Tone_Start(ToneD3,50);  
      Tone_Start(ToneB2,50);
      DrawPx(0,i,1);    
      DrawPx(1,i,1);
      DrawPx(2,i,1);
      DrawPx(3,i,1);
      DrawPx(4,i,1);
      DrawPx(5,i,1);
      DrawPx(6,i,1);
      DrawPx(7,i,1);
      DisplaySlate();
      delay(50);
      gameOverLose = true;
    }
  
  if(gameOverLose == true)   //keeps screen colored green until A button is pressed
  {
    for (int i = 7; i > -1; i--)
    {
      DrawPx(0,i,1);
      DrawPx(1,i,1);
      DrawPx(2,i,1);
      DrawPx(3,i,1);
      DrawPx(4,i,1);
      DrawPx(5,i,1);
      DrawPx(6,i,1);
      DrawPx(7,i,1);
    }
  }
  if (Button_A)
  {
    asm volatile ("  jmp 0");    //resets game (code from arduino forums)
  }
 
}
