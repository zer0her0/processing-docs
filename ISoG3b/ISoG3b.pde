void setup() {
//  colorMode(gray);
  size(500, 500);
  noStroke();
}

int isog = 5;
int isogheight = 0;

void draw() {
  for (int i=0; i < 50; i++) {
    fill(isog, isog, isog + 10);
    rect(0, isogheight, 500, 20);
    isog = isog + 5;
    isogheight = isogheight + 10;
  }
}
