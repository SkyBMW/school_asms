int i;
int length = 500;
float x=0;
float x2;
float y;
float a=-0.04; //use different symbol to write in other program
float b=-5;    //use different symbol to write in other program
float c=-5;    //use different symbol to write in other program
float h;
float k;
float y3;
float x3;
float xinter1;
float xinter2;
float n = sqrt((b*b)-(4*a*c));

void setup(){
  size(600,600);
  background(255);
  fill(0);
  frameRate(1000);
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
  
     pushMatrix();
  translate(300,300);
  rectMode(CENTER);
  fill(255,0,80);  
    
    x=x+0.1;
      y=a*x*x+b*x+c;
      ellipse(x,y,3,3);
      
    x2=x2-0.1;
      y=a*x2*x2+b*x2+c;
      ellipse(x2,y,3,3);
      
 h=b/(2*a);
 k=((b*b)-(4*a*c))/(4*a);
 rect(-h,-k,7,7);
 
 xinter1= (-b+n)/(2*a);
 xinter2= (-b-n)/(2*a);
 rectMode(CENTER);
 rect(xinter1,0,7,7);
 rect(xinter2,0,7,7);
  
  textSize(16);
  fill(0, 102, 153);
   text("The vertex point = ("+h+","+k+")", -290, -250);
   text("The x-intercept = "+xinter1+"and"+xinter2, -290, -200);
   popMatrix();
}

 
