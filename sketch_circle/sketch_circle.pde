PImage img;
int i;
int x1, y1, x2, y2, x3, y3;
int pointset=1;
void setup(){
  
size(600,700);

img = loadImage("Map1.png"); 

}

void draw(){
  image(img,0,0);
  translate(300,350);
    
  for(i=-600;i<=300;i++){ 
    point(i,0); 
   }
 
  for(i=-700;i<=350;i++){ 
    point(0,i); 
  }
 
  for (i=-600;i<=300;i=i+10){ 
    ellipse(i,0,0,10); 
  } 

  for (i=-700;i<=350;i=i+10){ 
     ellipse(0,i,10,0); 
   }


  fill(0,0,0);

  if (pointset >= 1){
    ellipse(x1-300, y1-350, 3, 3);
    text("("+(x1-300)+", "+-(y1-350)+")",x1-300, (y1-10)-350);
  }

 
}

  void mousePressed () { 
   if (pointset == 1){
     x1=mouseX;
     y1 = mouseY;
     pointset = 1;
   }
   
   else if (pointset == 2){
      x2=mouseX;
      y2=mouseY;
      pointset = 2;
   }
   else if (pointset == 3){
     x3=mouseX;
     y3=mouseY;
   }
}
