void setup()
{
  size(400,400);
}

int x = 0;
int y = 150;
int ranX = (int)(Math.random()*20);
int ranY = (int)(Math.random()*20-10);

void draw()
{
  lightning();
}
void lightning(){
  stroke(0, 0, 255);
  strokeWeight(5);
  line(x, y, x+ranX, y+ranY);
  x = x + ranX;
  y = y + ranY;
  int ranX = (int)(Math.random()*20);
  int ranY = (int)(Math.random()*20-10);
}
void mousePressed()
{

}
