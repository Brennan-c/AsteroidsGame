Star [] sues;
Spaceship a;
ArrayList <Asteroid> booms = new ArrayList<Asteroid>();

public void setup() 
{
  size(600, 600);
  sues = new Star[100];
  for (int i = 0; i< sues.length; i++)
    sues[i] = new Star();
  a = new Spaceship();
  for (int i = 0; i<8; i++) {
    booms.add(new Asteroid());
  }
}

public void draw() 
{
  background(0);
  if (keyPressed) {
    if (key =='a' || key =='A') {
      a.turn(-10);
    }
    if (key =='d' || key =='D') {
      a.turn(10);
    }
    if (key == 'w' || key =='W') {
      a.accelerate(0.4);
    }
    if (key =='h' || key =='H') {
      a.hyperspace();
    }
  }

  for (int i = 0; i<sues.length; i++)
    sues[i].show();

  a.move();
  a.show();

  for (int i = 0; i<booms.size(); i++) {
    noStroke();
    booms.get(i).move();
    booms.get(i).show();
    float d = dist((float)a.getX(), (float)a.getY(), (float)booms.get(i).getX(), (float)booms.get(i).getY());
    if (d<25)
      booms.remove(i);
  }
}
