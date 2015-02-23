// Learning Processing
// Daniel Shiffman
// http://www.learningprocessing.com

// Example: Car objects

Car myCar1;
Car myCar2; // Two objects!
Car myCar3;
Car myCar4; 

void setup() {
  size(300,300);
  myCar1 = new Car(color(255,0,0),0,30,2); // Parameters go inside the parentheses when the object is constructed.
  myCar2 = new Car(color(0,0,255),0,60,1);
  myCar3 = new Car(color(0,255,0),0,90,4);
  myCar4 = new Car(color(255,255,0),0,120,3);
}

void draw() {
  background(255);
  myCar1.move();
  myCar1.display();
  myCar2.move();
  myCar2.display();
  myCar3.move();
  myCar3.display();
  myCar4.move();
  myCar4.display();
}

class Car { // Even though there are multiple objects, we still only need one class. No matter how many cookies we make, only one cookie cutter is needed.Isnâ€™t object-oriented programming swell?
  color c;
  float xpos;
  float ypos;
  float xspeed;

  Car(color tempC, float tempXpos, float tempYpos, float tempXspeed) { // The Constructor is defined with arguments.
    c = tempC;
    xpos = tempXpos;
    ypos = tempYpos;
    xspeed = tempXspeed;
  }

  void display() {
    stroke(0);
    fill(c);
    rectMode(CENTER);
    rect(xpos,ypos,20,10);
  }

  void move() {
    xpos = xpos + xspeed;
    if (xpos > width) {
      xpos = 0;
    }
  }
}
