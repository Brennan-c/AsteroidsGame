class Asteroid extends Floater 
{
  public double ASpeed;
  public int assign;

  private Asteroid() {
    ASpeed = (int)(Math.random()*10)-5; 
    myColor = color(256, 256, 256);
    corners =6;
    xCorners = new int[]{(int)(Math.random()*12)-20,(int)(Math.random()*12)+5,(int)(Math.random()*12)+20,(int)(Math.random()*12)+14,(int)(Math.random()*10)-10,(int)(Math.random()*12)-25};
    yCorners = new int[]{(int)(Math.random()*12)-25,(int)(Math.random()*15)-25,(int)(Math.random()*12),(int)(Math.random()*10)+10,(int)(Math.random()*12)+13,(int)(Math.random()*10)};
    myCenterX = (int)(Math.random()*601);
    myCenterY = (int)(Math.random()*601);
    myXspeed =(int)(Math.random()*6)-4;
    myYspeed =(int)(Math.random()*6)-4;
    myPointDirection =0;
    assign = 0;
  }
  public void move() {
    turn(ASpeed);
    super.move();  

  }
  }
