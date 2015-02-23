
void setup(){    //this code runs once when the program starts

//create a window 800 pixels wide and 600 pixels high

  size(800,600);

}


void draw(){    //this code runs 60 times every second

  background(255);

  //set the text and dot colour using RGB code 

  fill(0,0,0);

  ellipse(mouseX, mouseY, 3, 3);

  textAlign(RIGHT);

  text(str(mouseX)+" pixels from the left of the window", mouseX, (mouseY-10));

  text(str(mouseY)+" pixels from the top of the window", mouseX, (mouseY+10));

}


