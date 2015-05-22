void setup(){
  size(800,600);
  background(0);
}
float x=random(0,800);
float y=random(0,600);
int b = 1;
int i;

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
  }
  println("amount of baterias increasing ="+" "+b);
  if(mouseButton == RIGHT){
    fill(255);
    textSize(72);

    text("World of Baterias",30,200,30);
  }
}
