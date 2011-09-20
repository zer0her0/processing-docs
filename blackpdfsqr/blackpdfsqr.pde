
import processing.pdf.*;

size(400,600, PDF, "output.pdf");

rectMode(CORNER);
int dimx = 0;
int dimy = 0;
int squarex = 0;
int squarey = 0;
int squaredim = 20;
while (dimy < height) {
  while (dimx < width) {
    rect(squarex,squarey,squaredim,squaredim);
    squarex = squarex + squaredim;
    dimx = dimx + squaredim;
  }
  dimx = 0;
  squarex = 0;
  squarey = squarey + squaredim;
  dimy = dimy + squaredim;
}

