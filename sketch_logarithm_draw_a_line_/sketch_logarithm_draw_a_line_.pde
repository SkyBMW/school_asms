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
  line(300, 600, 300, 600-y);
  line(350, 600, 350, 600-y);
  line(400, 600, 400, 600-y);
  line(450, 600, 450, 600-y);
  line(500, 600, 500, 600-y);
  line(550, 600, 550, 600-y);
  line(600, 600, 600, 600-y);
  line(650, 600, 650, 600-y);
  line(700, 600, 700, 600-y);
  line(750, 600, 750, 600-y);
  line(800, 600, 800, 600-y);
  line(0, 600, x, 600);
  line(0, 550, x, 550);
  line(0, 500, x, 500);
  line(0, 450, x, 450);
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
