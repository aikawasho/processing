float xInWindow(float x, int unit){return( x*unit + width /2);}
float yInWindow(float y, int unit){return (y*unit + height /2);}

int drawGrid(int maxVal){
  int unitPixels = width / maxVal /2;
  int xc = width / 2, yc = height /2;
  
  stroke(144, 238, 144);
  for(int i =1-maxVal; i<maxVal;i++){
    line(0,unitPixels*i+xc,width,unitPixels*i+yc);
    line(unitPixels*i+xc,0,unitPixels*i+yc,height);
  }
  stroke(0);
  line(0,yc,width, yc);
  line(xc,0,xc,height);
  
  return unitPixels;
}
