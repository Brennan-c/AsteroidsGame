class Spaceship extends Floater  
{   
  Spaceship()
  {
    myColor = color(256,256,256);
    corners = 13;
    xCorners = new int[]{-20,-10,0,-10,7, 20,7, -10,0,-10,-20, -5,-5,};
    yCorners = new int[]{15,15,15,15,4,0,-4,-15,-15,-15,-15, 5,-5,};
    myCenterX = 300;
    myCenterY = 300;
    myXspeed =0;
    myYspeed =0;
    myPointDirection =0;
  }
  void hyperspace()
  {
  myXspeed = 0;
  myYspeed = 0;
  myCenterX = (int)(Math.random()*601);
  myCenterY = (int)(Math.random()*601);
  myPointDirection = (int)(Math.random()*360);
  }
}

