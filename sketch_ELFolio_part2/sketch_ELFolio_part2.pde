void setup(){
  size(1200,700);
}
float x = 1600;
float y = 1600;
float A ;
int mycolour = 0;
void draw(){
  background(mycolour);
  fill(0,0,255);
  ellipseMode(CENTER);
  ellipse(600,350,x,y);
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
  float r = x/2;
  A = 3.14*r*r;
println("length size ="+" "+ x +" "+"pixels");
println("circle's area"+" "+ A +" "+"pixels");
println();
}
