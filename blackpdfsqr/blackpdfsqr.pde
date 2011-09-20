
import processing.pdf.*;

size(600,600);

beginRecord(PDF, "line.pdf"); 

rectMode(CORNER);
int dimx = 0;
int dimy = 0;
int squarex = 0;
int squarey = 0;
int squaredim = 20;
while (dimy < 600) {
  while (dimx < 600) {
    rect(squarex,squarey,squaredim,squaredim);
    squarex = squarex + squaredim;
    dimx = dimx + squaredim;
  }
  dimx = 0;
  squarex = 0;
  squarey = squarey + squaredim;
  dimy = dimy + squaredim;
}

endRecord();
