float r = 100;
float x,y;
float d = 0;
void setup() 
{
  size(300, 300);
  loop();
}
void draw() 
{ 
  background(204);
  x = width/2 + r*cos(d);
  y = height/2 + r*sin(d);
  line(width/2, height/2, x, y);
  delay(10);
  d = d+0.01;
  if(d >= TWO_PI)
  {
    d = 0;
  }
}
