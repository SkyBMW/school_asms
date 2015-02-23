int i;
int length = 500;
float m = -3;
float c = 10;
float x = 0;
float y;
void setup(){
  size(600,600);
}
void draw(){
  background(255); 
 for(i=0;i<=600;i++){ 
 point(i,300); 
 } 
 
 
 for(i=0;i<=600;i++){ 
 point(300,i); 
 } 

for (i=0;i<=600;i=i+5){ 
     ellipse(i,300,0,10); 
 } 
 for (i=0;i<=600;i=i+5){ 
     ellipse(300,i,10,0); 
 } 
 for(x=c;x<=length;x=x+0.01){
   y=m*x-c;
    point(300+x,300+y);
  }
}
