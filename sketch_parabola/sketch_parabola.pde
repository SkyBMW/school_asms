int i;
int length = 500;
float x=0;
float x2;
float y;
float a=1;
float b=0;
float c=0;

void setup(){
  size(600,600);
  background(255);
  fill(0);

}

void draw(){
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
  translate(300,300);
  x=x+0.1;
  y=a*x*x+b*x+c;
  point(x,y);
  x2=x2-0.1;
  y=a*x2*x2+b*x2+c;
  point(x2,y);


}
