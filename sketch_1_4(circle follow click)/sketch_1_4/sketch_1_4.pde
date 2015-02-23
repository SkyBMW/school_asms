int x,y;
void setup() {
  size(500,500);
  x = width/2; 
  y = height/2;
}

void draw() {
  background(#809000);
  ellipse(x, y, 55, 55);
  if (mousePressed == true) 
  {
     x = mouseX;
     y = mouseY;
  }  
}
