void setup(){
  size(500,500);
}

void SG(int level,float x1,float y1,float x2,float y2,float x3,float y3){
  if(level == 0){
    return;
  }
  else if(level == 1){
  fill(255);
  triangle((x1+x2)/2,(y1+y2)/2,(x2+x3)/2,(y2+y3)/2,(x3+x1)/2,(y3+y1)/2);
  return;
  }
  SG(level-1,x1,y1,x2,y2,x3,y3);
  float p1 = (x1+x2)/2;
  float q1 = (y1+y2)/2;
  float p2 = (x2+x3)/2;
  float q2 = (y2+y3)/2;
  float p3 = (x3+x1)/2;
  float q3 = (y3+y1)/2;
  SG(level-1,p1,q1,p2,q2,x2,y2);
  SG(level-1,p2,q2,p3,q3,x3,y3);
  SG(level-1,p1,q1,p3,q3,x1,y1);
}
  
  
    

void draw(){
 
  background(255);
  text("n= 2", 10,30);
  fill(0);
  triangle(width/2,0,width/2+height*cos(PI/3),height*sin(PI/3),width/2-height*cos(PI/3),height*sin(PI/3));
  SG(2,width/2,0,width/2+height*cos(PI/3),height*sin(PI/3),width/2-height*cos(PI/3),height*sin(PI/3));
}
        
