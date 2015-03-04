int i;
int y= height ;
int x= width;
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
 
 rect(240,240,120,120);
 
 fill(78,137,199);
 
 line(210,300,300,210);
 line(210,300,300,390);
 line(300,390,390,300);
 line(390,300,300,210);

 
 }
