void setup(){
  size(800,600);
}
//value x doesn't use in this code
float x = 2;
float y = 2;
int mycolour = 0;
void draw(){
  background(mycolour);
  stroke(0,0,255);
  line(50, 600, 50, 600-y);
  line(100, 600, 100, 600-y);
  line(150, 600, 150, 600-y);
  line(200, 600, 200, 600-y);
  line(250, 600, 250, 600-y);
  line(0, 400, x, 400);
  line(0, 350, x, 350);
  line(0, 300, x, 300);
  line(0, 250, x, 250);
  line(0, 200, x, 200);
  line(0, 150, x, 150);
  line(0, 100, x, 100);
  line(0, 50, x, 50);
}
void mousePressed(){
  if(mouseButton == LEFT){
    mycolour =0;
  x=x*2;
  y=y*2;
  }
  if(mouseButton == RIGHT){
    mycolour =100;
  x=x/2;
  y=y/2;
  }
}
