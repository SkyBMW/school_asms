class Shape{
  color c;
  float xpos;
  float ypos;
  float w;
  float h;


Shape(color myColor, float myXpos, float myYpos, float myWidth, float myHeight){
    c = myColor;
    xpos = myXpos;
    ypos = myYpos;
    w = myWidth;
    h = myHeight;
}


void display(){
 fill(c);
 rect(xpos,ypos,w,h);
}

}
