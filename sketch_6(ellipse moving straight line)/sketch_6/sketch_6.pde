int x = 100;
int dx = 1;
void setup() {
  size(600, 480);
}
void draw() {
  ellipse(x, 100, 1, 1);
  x = x + dx;
  if(x > 400){
    dx = -1;    
  }
  if(x < 100){
    dx = 1;
  }
}
