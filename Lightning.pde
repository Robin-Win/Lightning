void setup()
{
  size(400,400);
}

int ranX = (int)(Math.random()*9+1);
int ranY = (int)(Math.random()*20-10);
void draw()
{
  for(int i = 0; i < 50; i++){
    ranX = ranX + ranX;
    ranY = ranY + ranY;
line(0, 150, 5+ranX, 155+ranY);
System.out.println(ranX);
System.out.println(ranY);
  }
}
void mousePressed()
{

}
