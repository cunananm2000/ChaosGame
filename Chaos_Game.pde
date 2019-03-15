int off = 10;
void setup(){
  size(800,800);
  background(0);
  fill(255,204,0);
  ellipse(width/2,off,10,10);
  ellipse(off,height - off,10,10);
  ellipse(width - off,height - off,10,10);
}
 float x1 = width/2;
 float y1 = height/2;
 
void draw() {
  fill(255,255,255);
  ellipse(x1,y1,2,2);
  float r = random(0,3);
  r = int(r);
  if (r==0){
    x1 = (x1+width/2)/2;
    y1 = (y1+off)/2;
  } else if (r==1){
    x1 = (x1+off)/2;
    y1 = (y1+height-off)/2;
  } else if (r==2){
    x1 = (x1+width-off)/2;
    y1 = (y1+height-off)/2;
  }
}