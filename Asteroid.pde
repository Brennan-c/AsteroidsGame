class Asteroid extends Floater 
{
  public double ASpeed; 

  public Asteroid() {
    ASpeed = (int)(Math.random()*10)-5; 
    myColor = color(256, 256, 256);
    corners = 4;
    xCorners = new int[]{-12,9,14,-10};
    yCorners = new int[]{16,18,-10,-13};
    myCenterX = 300;
    myCenterY = 300;
    myXspeed =0;
    myYspeed =0;
    myPointDirection =0;
  }
  public void move() {
    turn(ASpeed);
    super.move();
  }
  
}
