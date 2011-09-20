size(400,400);
ellipseMode(CORNER);
int dimx = 0;
int dimy = 0;
int circlex = 0;
int circley = 0;
int circlerad = 20;
while (dimy < 400) {
  while (dimx < 400) {
    ellipse(circlex,circley,circlerad,circlerad);
    circlex = circlex + circlerad;
    dimx = dimx + circlerad;
  }
  dimx = 0;
  circlex = 0;
  circley = circley + circlerad;
  dimy = dimy + circlerad;
}
