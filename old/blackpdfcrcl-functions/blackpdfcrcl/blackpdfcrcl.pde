
import processing.pdf.*;

void setup() {
  size(400,600);
  beginRecord(PDF, "line.pdf"); 

  //stroke(200);
  background(255);
}

void draw() {
  ellipseMode(CORNER);
  int dimx = 0;
  int dimy = 0;
  int circlex = 0;
  int circley = 0;
  int circlerad = 20;
  int pointx = 10;
  int pointy = 10;

  while (dimy < 600) {
    while (dimx < 600) {
      stroke(200);
      ellipse(circlex, circley, circlerad, circlerad);
      stroke(128);
      point(pointx, pointy);
      circlex = circlex + circlerad + 1;
      pointx = pointx + circlerad + 1;
      dimx = dimx + circlerad + 1;
    }
    dimx = 0;
    circlex = 0;
    pointx = 10;
    circley = circley + circlerad + 1;
    pointy = pointy + circlerad + 1;
    dimy = dimy + circlerad + 1;
  }

  endRecord();
}
