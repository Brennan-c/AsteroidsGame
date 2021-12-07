class Star //note that this class does NOT extend Floater
{
  private int myX,myY,myColor;
  private Star()
  {
    myX = (int)(Math.random()*601);
    myY = (int)(Math.random()*601);
    myColor = color((int)(Math.random()*156)+220,(int)(Math.random()*156)+220,(int)(Math.random()*50))+175;
  }
  public void show()
  {
    noStroke();
    fill(myColor);
    ellipse(myX,myY, (int)(Math.random()*2)+3,(int)(Math.random()*2)+3);
  }
}
