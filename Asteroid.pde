class Asteroid extends Floater 
{
  public double ASpeed;
  public int assign;

  public Asteroid() {
    ASpeed = (int)(Math.random()*10)-5; 
    myColor = color(256, 256, 256);
    corners = 6;
    xCorners = new int[]{(int)(Math.random()*10)-17,(int)(Math.random()*10)+3,(int)(Math.random()*10)+25,(int)(Math.random()*10)+14,(int)(Math.random()*10)-25,(int)(Math.random()*9)-10};//{-17,3,25,14,-10,-25};
    yCorners = new int[]{(int)(Math.random()*10)-20,(int)(Math.random()*10)-18,(int)(Math.random()*10)-10,(int)(Math.random()*10)+13,(int)(Math.random()*10),(int)(Math.random()*9)-10};//{-20,-18,0,10,13,0};
    myCenterX = (int)(Math.random()*601);
    myCenterY = (int)(Math.random()*601);
    myXspeed =(int)(Math.random()*7)-4;
    myYspeed =(int)(Math.random()*7)-4;
    myPointDirection =0;
    assign = 0;
  }
  public void move() {
    turn(ASpeed);
    super.move();
  }
}
