void setup(){
  size(800,600);
}
float x = 2;
float y = 2;
int mycolour = 0;
void draw(){
  background(mycolour);
  fill(0,0,255);
  rectMode(CORNER);
  rect(0,0,x,y);
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
