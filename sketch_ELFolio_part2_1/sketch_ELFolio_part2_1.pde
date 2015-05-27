void setup(){
  size(900,700);
}
float x = 650;
float y = 650;
float a = 450;
float b = 325;
float A;
int mycolour = 0;
void draw(){
  //background(mycolour);
  fill(0,0,255);
  ellipseMode(CENTER);
  ellipse(a,b,x,y);
 
}
void mousePressed(){
  if(mouseButton == LEFT ){
    x=x*0.9;
    y=y*0.9;
    b=b*0.9;
float r = x/2;
  A = 3.14*r*r;
    println(A);
  }
  if(mouseButton == RIGHT){
    x=x*0.6;
    y=y*0.6;
    b=b*0.6;
    float r = x/2;
  A = 3.14*r*r;
    println( A);
  }
}
