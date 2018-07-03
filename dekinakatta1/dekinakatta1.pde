void setup(){
  size(500,500);
}

void drawPeano(int level,float x1, float y1, float x2,float y2 ,float x3, float y3, float x4, float y4 ){
  if(0 == level){
    line(x1, y1, x2, y2);
    line(x2,y2,x3,y3);
    line(x3,y3,x4,y4);
    return;
  }
  
  pushMatrix();
  translate(0,height);
  drawPeano(level-1,x/2,y);
  popMatrix();
  
  pushMatrix();
  translate(0,height/2);
  drawPeano(level-1,x/2,y/2);
  popMatrix();
  
  pushMatrix();
  translate(width/2,height/2);
  drawPeano(level-1,x,y/2);
  popMatrix();
  
  pushMatrix();
  translate(width/2,height);
  drawPeano(level-1,x,y);
  popMatrix();
}

void draw(){
 
  background(255);
  text("n= 1", 10,30);

  drawPeano(1,width,height);
}
