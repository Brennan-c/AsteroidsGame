class Star //note that this class does NOT extend Floater
{
  int myX,myY,myColor;
  Star()
  {
    myX = (int)(Math.random()*501);
    myY = (int)(Math.random()*501);
    myColor = color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  }
  void show()
  {
    fill(myColor);
    ellipse(myX,myY, (int)(Math.random()*2)+3,(int)(Math.random()*2)+3);
  }
}
