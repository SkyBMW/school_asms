PImage img;

void setup() {
  size(2000,800);
  // Images must be in the "data" directory to load correctly
  img = loadImage("bmw-z4-2013-2.jpg");
}

void draw() {
  image(img, 0, 0);
}
