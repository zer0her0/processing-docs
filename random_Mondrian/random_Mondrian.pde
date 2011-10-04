//void setup() {
  size(480, 480);
  background(255, 255, 255); //(255, 255, 233)
  smooth();
//}

//void draw() {
  int ra1;
  int ra2;
  int ra3;
  int ra4;
  int ra5;
  int ra6;
  int ra7;
  float line1;
  float pair1a;
  float pair1b;
  float line2;
  float line3;
  float line4;
  float pair2a;
  float pair2b;
  float line5;
  ra1 = int(random(1,10));
  ra2 = int(random(1,10));
  ra3 = int(random(1,10));
  ra4 = int(random(1,10));
  ra5 = int(random(1,10));
  ra6 = int(random(1,10));
  ra7 = int(random(1,10));
  line1 = width/ra1;
  pair1a = height/ra2;
  pair1b = pair1a + 10;
  line2 = height/ra3;
  line3 = width/ra4;
  line4 = pair1a + ra5;
  pair2a = line1 + ra6;
  pair2b = pair2a + 20;
  line5 = line3 - ra7;
  line(line1, 0, line1, height); //line1
  line(0, pair1a, width, pair1a); //pair1
  line(0, pair1b, width, pair1b); //pair1
  line(0, line2, line1, line2); //line2
  line(line3, 0, line3, pair1b); //line3
  line(line1, line4, line3, line4); //line4
  line(pair2a, line4, pair2a, pair1b); //pair2 weirdness here
  line(pair2b, line4, pair2b, pair1a); //pair2 & weirdness here
  line(line5, 0, line5, line4);//line5
//}
