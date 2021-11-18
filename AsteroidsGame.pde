//your variable declarations here
Star [] sues;
Spaceship a;
public void setup() 
{
  size(500,500);
  sues = new Star[100];
  for(int i = 0; i< sues.length; i++)
  sues[i] = new Star();
  a = new Spaceship();
  //your code here
}
public void draw() 
{
  background(0);
  for(int i = 0; i<sues.length;i++)
  sues[i].show();
  a.show();
  //your code here
}

