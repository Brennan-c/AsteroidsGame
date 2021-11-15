Spaceship a;

void setup(){
  size(500,500);
 a = new Spaceship(); 
}
void draw(){
  a.show();
}
class Spaceship extends Floater  
{   
   public Spaceship(){
     corners = 4;
     xCorners = new int[]{242,266,242,248};
     yCorners = new int[]{242,250,258,250};
   }
}
