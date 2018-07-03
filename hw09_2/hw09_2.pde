void setup(){
  size(400, 300, P3D);
  noStroke();
}
 
void draw(){
  background(255);
  pushMatrix();
    translate(200, 150, -50);
     rotateX(map(mouseY,0,400, PI, -PI));
     rotateY(map(mouseX, 0, 400, -PI, PI));
   
     fill(50, 100,100);
    box(70,90,30);
    pushMatrix();
    translate(0,70,0);
    sphere(30);
    popMatrix();
    
     pushMatrix();
    translate(50,30,0);
    box(80,30,30);
    popMatrix();
    
       pushMatrix();
    translate(-50,30,0);
    box(80,30,30);
    popMatrix();
    
     
    pushMatrix();
    translate(-20,-70,0);
    box(30,100,30);
    popMatrix();
    
 
    pushMatrix();
    translate(20,-70,0);
    box(30,100,30);
    popMatrix();
    
     popMatrix();

}
