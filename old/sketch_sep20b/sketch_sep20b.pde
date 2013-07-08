import processing.pdf.*;
size(400,600,PDF,"output.pdf");
ellipseMode(CORNER);
int dimx = 0;
int dimy = 0;
int circlex = 0;
int circley = 0;
int circlerad = 20;
while (dimy < height) {
  while (dimx < width) {
    ellipse(circlex,circley,circlerad,circlerad);
    circlex = circlex + circlerad;
    dimx = dimx + circlerad;
  }
  dimx = 0;
  circlex = 0;
  circley = circley + circlerad;
  dimy = dimy + circlerad;
}
