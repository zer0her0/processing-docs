/* OpenProcessing Tweak of *@*http://www.openprocessing.org/sketch/66635*@* */
/* !do not delete the line above, required for linking your tweak if you re-upload */
int w=1280,h=720,sx,sy,x,y,z=15;
float a = 7.0, b = 5.0,sa,sb;
void setup(){
  size(w,h,P2D);
}

//need to slow down cycling

void draw(){
  for (int i = 0; i < 20; i++){
    sa = sin(a);
    sb = sin(b);
    sa = 125 * sa;
    sb = 150 * sb;
    sx = int(sa);
    sy = int(sb);
    a++;
    b++;
  }
  for(
    background(y=0);
    y++<w;
  )for(
    x=0;
    x++<w;
  )set(
    y,x,~get(x&sy, y&sx)); //original mouse driven code: y,x,~get(x&mouseX,y&mouseY));
  delay(50);
}
