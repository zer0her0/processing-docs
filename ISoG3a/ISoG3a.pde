void setup() {
//  colorMode(gray);
  size(500, 500);
}

int isog = 0; // shade of grey
int isogheight = 1; // size of boxes

void draw(){
  /* step from 0 to 250 in increments of 10 */

  fill(isog);
  rect(0, 0, 500, 40);
  isog++;

  for (int i=0; i < 41; i++) {
    isogheight = isogheight * 40;
    fill(isog);
    rect(0, isog, 500, 40);
    println(isogheight);
    println(isog);
  } 
}
