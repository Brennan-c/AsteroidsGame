//your variable declarations here
Star [] sues;
Spaceship a;
Asteroid boom;
ArrayList <Asteroid> booms;
public void setup() 
{
  size(600,600);
  sues = new Star[100];
  for(int i = 0; i< sues.length; i++)
  sues[i] = new Star();
  a = new Spaceship();
  
  boom = new Asteroid();
  booms = new ArrayList <Asteroid>();
  //your code here
  for(int i =0; i<11; i++){
  booms.add(new Asteroid());
   //Asteroid boom = booms.get(i);
   boom.setYspeed();
   boom.setXspeed();
   boom.setAspeed();
   boom.move();
   boom.show();
  }
}

public void draw() 
{
  background(0);
  if(keyPressed){
  if(key =='a' || key =='A'){
    a.turn(-10);
  }
  if(key =='d' || key =='D'){
    a.turn(10);
  }
  if(key == 'w' || key =='W'){
   a.accelerate(0.4); 
  }
  if(key =='h' || key =='H'){
   a.hyperspace(); 
  }
  }
  
  boom.move();
  a.move();
  for(int i = 0; i<sues.length;i++)
  sues[i].show();
  a.show();
  boom.show();
  //your code here
}
