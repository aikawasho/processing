void setup(){
  size(500,500);
}

void drawKoch(int level, float length){
   if(0 == level){
      line(0, 0, length, 0);
      return;
   }
   
   drawKoch(--level, length /=3);
   
   pushMatrix();
   translate(length, 0);
   rotate(-PI /3);
   drawKoch(level, length);
   popMatrix();
   
   pushMatrix();
   translate(1.5*length, length*sin(-PI/3));
   rotate(PI/3);
   drawKoch(level, length);
   popMatrix();
   
   pushMatrix();
   translate(2*length,0);
   drawKoch(level, length);
   popMatrix();
}

void draw(){
 
  background(255);
  text("n= 1", 10,30);
  translate(0, height-10);
  drawKoch(1, float(width));
}
