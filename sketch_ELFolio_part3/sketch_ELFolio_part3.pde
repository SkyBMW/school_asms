void setup(){
  size(800,600);
  background(0);
     fill(255);
    textSize(40);
    text("Welcome to 'World of Baterias'",100,200,30);
}
float x=random(0,800);
float y=random(0,600);
int b = 1;
int i;
float t;

void draw(){
  ellipse(x,y,10,10);
  fill(0,0,255);
  stroke(0,255,255);
}
void mousePressed(){
  if(mouseButton == LEFT){
    b=b*2;
   for(int i=1;i<=b;i ++){
      x = random(10,800);
      y = random(10,600);
      ellipse(x,y,10,10);
    }
   if (mouseButton == RIGHT) {
   
    fill(0);  
    stroke(0);
    rect(0, 0, 799, 599);
 
  
  }
  println("amount of baterias increasing ="+" "+b);
}
}
