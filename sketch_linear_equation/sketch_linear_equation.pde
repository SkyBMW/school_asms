int i;
int length = 500;
float m1 = -0.5;
float c1= 0.5;
float x1;
float y1;
float x2;
float m2 =0.5;
float c2 =-2.5;
float y2;
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
 
 for (i=0;i<=600;i=i+10){ 
     ellipse(i,300,0,10); 
 } 
 
 for (i=0;i<=600;i=i+10){ 
     ellipse(300,i,10,0); 
 } 
 
 for( x1=-300;x1<=600;x1=x1+0.01){
   y1=-m1*x1-c1*10;
   stroke(255,0,0);
   point(x1+300,y1+300);
  }
  
  for( x2=-300;x2<=600;x2=x2+0.01){
    y2=-m2*x2-c2*10;
    
    stroke(14,145,97);
    point(x2+300,y2+300);
  }
}
