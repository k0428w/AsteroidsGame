Spaceship SSQuack = new Spaceship();
public void setup() 
{
  size(500,500);
  background(0);
  SSQuack.turn(10);
  SSQuack.accelerate(0.2);
}
public void draw() 
{
  background(0);
  SSQuack.move();
  SSQuack.show();
}
