int length = 500;
float m = -3;
float c = 10;
float x = 0;
float y;
void setup () {
  size(600,600);
  background(255);
}
void draw(){
 for(x=c;x<=length;x=x+0.01){
   y=m*x-c;
    point(300+x,300+y);
  }
}
 
  
  
  
  
