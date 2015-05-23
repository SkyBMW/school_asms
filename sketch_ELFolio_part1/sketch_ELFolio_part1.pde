void setup(){
  size(800,600);
}
float x = 800;
float y = 600;
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
  x=x/2;
  y=y/2;
  }
  if(mouseButton == RIGHT){
    mycolour =100;
  x=x*2;
  y=y*2;
  }
println("length size ="+" " + x +" "+ "pixels");
println("width size ="+" " + y +" "+ "pixels");
}
