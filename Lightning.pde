int startX = 0;
int startY = 0;
int endX = 0;
int endY = 0;

void setup()
{
  size(300,300);
  background(51, 150, 214);
}
void draw()
{
color c2=color(235,134,20);
fill(c2);
color c3 = color(255, 204, 0);
stroke(c3);
ellipse(180, 180, 50, 50);
line(170, 300, 180, 255);
line(190, 300, 180, 255);
line(180, 260, 180, 205);
line(180, 230, 190, 200);
line(180, 230, 170, 200);
ellipse(170, 180, 10, 10);
ellipse(190, 180, 10, 10);
ellipse(180, 200, 15, 20);
fill(c3);
}   
void mousePressed()
{
startX = 0;
startY = 0;
endX = 0;
endY = 0;
while(endX < 160){
   endX = startX + (int)(Math.random()*15) ;
   endY = startY + (int)(Math.random()*25)-5 ;
   line(startX, startY, endX, endY);
   startX = endX;
   startY = endY;
 }
}
 
