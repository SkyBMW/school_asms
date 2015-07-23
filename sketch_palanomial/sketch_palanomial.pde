float x1;
float y1;
float x2;
float y2;
float x3;
float y3;
float h=50;
boolean cover=false;
boolean lock=false;
float a=0.0;
float b=0.0;
class myRect{}
myRect Rect1;
myRect Rect2;
myRect Rect3;
myRect Rect4;

void setup(){
  size(600,600);
  x1 = width/2.0;
  y1 = height/2.0;
  rectMode(CENTER);
  Rect1=new myRect();
  Rect2=new myRect();
  Rect3=new myRect();
  Rect4=new myRect();
}
void draw(){
  background(0);
  display();
  paint();
}
void display(){
}

void paint(){
}
