float phi = (sqrt(5) + 1)/2;
float pi = 3.14159265;

size(323, 200);
translate(height/phi, 0);
scale(height);
noStroke();
smooth();

for(float i = 0; i < 10; i++){
  fill(i/10 * 255);
  rect(0,0,1,1);
  fill(255, 255, 0, 150);
  arc(0, 0, 2, 2, 0, pi/2);
  scale(1/phi);
  rotate(pi/2);
  translate(1/phi, 0);
}
