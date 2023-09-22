int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300, 300);
  strokeWeight(1);
  background(0, 200, 200);
}
void draw()

{
  stroke(0,0,0);
  stroke((int)(Math.random()*255), (int)(Math.random()*255),(int)(Math.random()*99));
  while (endX<300) {
    endX =startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*18) - 9;
    line (startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  fill(255,255,255);
  ellipse (150,250,200,200);
  fill (0,0,0);
  ellipse (180, 200, 20, 20);
  ellipse (80, 200, 20, 20);
  fill(0,0,0);
  ellipse (130,260,25,50);

} 
void mousePressed()
{
 startX = mouseX;
 startY = mouseY;
 endX = 0;
 endY = 150;
}

