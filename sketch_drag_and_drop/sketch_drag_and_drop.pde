float x;
float y;
float h=50;
boolean cover=false;
boolean lock=false;
float a=0.0;
float b=0.0;

void setup(){
  size(600,600);
  x = width/2.0;
  y = height/2.0;
  rectMode(CENTER);
}
void draw(){
  background(0);
  if (mouseX > x-(h/2.0) && mouseX < x+(h/2.0) && mouseY > y-(h/2.0) && mouseY < y+(h/2.0)){
        cover=true;
        if(!lock){
          stroke(255);
          fill(0,0,255);
        }
      }else{
        stroke(0,0,255);
        fill(0,0,255);
        cover=false;
      }
rect(x,y,h,h);
}
void mousePressed(){
  if(cover){
    lock = true;
   fill(0,200,255); 
  }else{
    lock=false;
  }
  a=mouseX-x;
  b=mouseY-y;
}
void mouseDragged(){
  if(lock){
    x = mouseX-a;
    y = mouseY-b;
  }
}
void mouseReleased(){
  lock = false;
}
