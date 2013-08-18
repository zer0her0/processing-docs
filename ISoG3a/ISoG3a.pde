void setup() {
//  colorMode(gray);
  size(500, 500);
  noStroke();
}

int isog = 25;
int isogheight = 0;

void draw() {
  for (int i=0; i < 25; i++) {
    fill(isog);
    rect(0, isogheight, 500, 20);
    isog = isog * 10;
    isogheight = isogheight + 20;
  }
}
