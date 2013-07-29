/* Just cycle slowly from dark grey to light grey, never reach white nor black */

void setup() {
  size(400, 400);
  frameRate(30);
}

void draw() {
  int g = 1;
  while (g <= 254) {
    background(g);
    g++;
    delay(100);
  }
  while (g >= 2) {
    background(g);
    g--;
    delay(100);
  }
}
