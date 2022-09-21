
void setup()
{
  size(400,400);
  fill(0, 0, 0);
  text("Left Click on The Screen To Make A Lightning Bolt", 60,20);
}

int x = 0;
int y = 150;
int ranX = (int)(Math.random()*20);
int ranY = (int)(Math.random()*20-10);
void draw()
{
}
void lightning(){
  int num = (int)(Math.random()*256);
  int num2 = (int)(Math.random()*256);
  int num3 = (int)(Math.random()*256);
  strokeWeight(5);
  stroke(num, num2, num3);
  line(x, y, x+ranX, y+ranY);
  x = x + ranX;
  y = y + ranY;
  ranX = (int)(Math.random()*20);
  ranY = (int)(Math.random()*20-10);
}

void mousePressed()
{
  lightning();
}
