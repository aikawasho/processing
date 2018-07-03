void setup(){
  size(600,600);
  background(255);
    bezier(x1, y1,x2,y2,x3,y3,x4,y4);
  drawGrid();

}

void drawGrid(){
  int maxVal =10;
  int unitPixels = width / maxVal /1;
  int xc = width / 2, yc = height /2;
  
  stroke(144, 238, 144);
  for(int i =1-maxVal; i<maxVal;i++){
    line(0,unitPixels*i+xc,width,unitPixels*i+yc);
    line(unitPixels*i+xc,0,unitPixels*i+yc,height);
  }
  stroke(0);
  line(0,yc,width, yc);
  line(xc,0,xc,height);
}
