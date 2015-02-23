PImage img;
int x,y; 
void setup() {
  size(2000,800);
  // Images must be in the "data" directory to load correctly
  img = loadImage("bmw-z4-2013-2.jpg");
  x = 50; 
  y = 50;
}

void draw() {
   background(#FF9900);   
   image(img, x, y);
   if (mousePressed == true) // when the program check that you press mouse and it's true, the program will run  
   {
      x = mouseX;
      y = mouseY;    
    } 
}
