/* OpenProcessing Tweak of *@*http://www.openprocessing.org/sketch/66635*@* */
/* !do not delete the line above, required for linking your tweak if you re-upload */
int w=1380,h=768,sx=0,x,y,z;
void setup(){
  size(w,h,P2D);
}

//need LFO for autocycling

void draw(){
  for(
    background(y=0);
    y++<w;
  )for(
    x=0;
    x++<w;
  )set(
    y,x,~get(x&mouseX,y&mouseY));
}
