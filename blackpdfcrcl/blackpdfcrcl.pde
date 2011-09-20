
import processing.pdf.*;

size(400,600);

beginRecord(PDF, "line.pdf"); 

//stroke(200);
background(255);

ellipseMode(CORNER);
int dimx = 0;
int dimy = 0;
int circlex = 0;
int circley = 0;
int circlerad = 20;
int pointrad = 1;
int pointx = 9;
int pointy = 9;

while (dimy < 600) {
  while (dimx < 400) {
    stroke(200);
    ellipse(circlex,circley,circlerad,circlerad);
    stroke(128);
    //point(pointx,pointy);
    ellipse(pointx,pointy,pointrad,pointrad);
    circlex = circlex + circlerad + 1;
    pointx = pointx + circlerad + 1;
    dimx = dimx + circlerad + 1;
  }
  dimx = 0;
  circlex = 0;
  pointx = 9;
  circley = circley + circlerad + 1;
  pointy = pointy + circlerad + 1;
  dimy = dimy + circlerad + 1;
}

endRecord();
