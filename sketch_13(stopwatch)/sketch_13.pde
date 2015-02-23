int savedTime;
int totalTime = 100;
int i;
PFont myFont;
void setup() {
  size(500,500);
  background(0);
  myFont = createFont("Courier New", 32);
  textFont(myFont);
  savedTime = millis();
  i = 0;
}

void draw() {
  // Calculate how much time has passed
  int passedTime = millis() - savedTime;
  // Has five seconds passed?
  if (passedTime > totalTime) {
    background(0);
    textSize(200);
    text(i, 60, 200);
    savedTime = millis(); // Save the current time to restart the timer!
    ++i;
  }
}
