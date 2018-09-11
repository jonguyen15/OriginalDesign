int xH = 150;
int yH = 150;
int xE1 = 125;
int yE1= 125;
int xE2 = 175;
int yE2 = 125;
int xC = 150;
int yC = 150;
int x = 100;
int y = 100;
void setup()
{
  size(300,300);
  background(0,0,255);
}
void drawHead()
{
  strokeWeight(2.5);
  fill(#FAFF03);
  ellipse(xH,yH,125,125);
  if(xH<300)
  xH = xH + 5;
  if(xH>=300)
  xH = 0;
}
void draw()
{
  frameRate(25);
  background(0,0,255);
  drawHead();
  drawMouth();
  drawEyes();
  
}
void drawEyes()
{
  // left eye
  fill(0,0,0);
  ellipse(xE1,yE1,12.5,15);
  if(xE1<300)
  xE1 = xE1 + 5;
  if(xE1>=300)
  xE1 = 0;
  // right eye
  fill(0,0,0);
  ellipse(xE2,yE2,12.5,15);
  if(xE2<300)
  xE2 = xE2 + 5;
  if(xE2>=300)
  xE2 = 0;
}
void drawMouth()
{
  strokeWeight(2.5);
  fill(0,0,0);
  arc(xC,yC,x,y,0,PI);
 if(xC>=300)
  xC = 0;
  if(xC<300)
  xC = xC + 5;
}
