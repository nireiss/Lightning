  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;
void setup()
{
 background(0,0,0);
 size(300,300);
}
void draw()
{
stroke ((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
strokeWeight((int)(Math.random()*4));
for (int i = 0; i < 60; i++ ){
  endX = startX + (int)(Math.random()*12);
  endY = startY + (int)(Math.random()*12);
  line (startX, startY, endX, endY);
  startX = endX;
  startY= endY;
   }
}
void mousePressed()
{
 startX = 0;
 startY = 150;
 endX = 0;
 endY = 150;
}
