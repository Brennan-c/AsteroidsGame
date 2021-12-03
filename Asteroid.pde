class Asteroid extends Floater 
{
  public double ASpeed; 

  public Asteroid() {
    ASpeed = (int)(Math.random()*10)-5; 
    myColor = color(256, 256, 256);
    corners = 5;
    xCorners = new int[]{-17,3,25,14,-10,};
    yCorners = new int[]{16,18,0,-10,-13};
    myCenterX = (int)(Math.random()*601);
    myCenterY = (int)(Math.random()*601);
    myXspeed =(int)(Math.random()*7)-4;
    myYspeed =(int)(Math.random()*7)-4;
    myPointDirection =0;
  }
  public void move() {
    turn(ASpeed);
    super.move();
  }
  public void setYspeed(){
   myYspeed = (int)(Math.random()*7)-4;; 
  }
  public void setXspeed(){
   myXspeed = (int)(Math.random()*7)-4;; 
  }
  public void setAspeed(){
   ASpeed =  (int)(Math.random()*10)-5;
  }
}
