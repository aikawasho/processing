void setup(){
  size(800,500);
}

void drawki(int level,float length){
  if(0 == level){
 
    line(0,0,0,-length);
 
    return;
  } 
    pushMatrix();
    
    drawki(level-1, length);
    popMatrix();
    
   pushMatrix();
   translate(0,-length);
   rotate(-PI /8);
   drawki(level-1, length*0.8);
   popMatrix();
   
   pushMatrix();
   translate(0,-length);
   rotate(PI /8);
   drawki(level-1, length*0.8);
   popMatrix();
  
}

void draw(){
  background(255);  
     translate(width/2,height);
     text("n= 1", 10,30);
  drawki(10, 100);
}
