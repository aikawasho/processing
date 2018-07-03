void setup(){
  size(400, 300, P3D);
  smooth();
  textFont(createFont("Tempus Sans ITC", 24));
  frameRate(10);
}
 int x =0; int vx = 1;
void draw(){
  background(255);
  pushMatrix();
    translate(200, 150, -50);
     rotateX(map(mouseY,0,400, PI, -PI));
     rotateY(map(mouseX, 0, 400, -PI, PI));

     
     fill(0, 0, 0, 255);
     String s = "unko unko unko";
     float r =2*textWidth(s) /PI, theta = PI/s.length();
     for(int i =0+x; i<s.length()+x;i++){
       pushMatrix();
       translate(-r*cos(theta*i), -r*sin(theta*i),0);
       rotateZ(theta * i-PI/2);
       text(s.charAt(i-x),0 ,0 ,0);
       popMatrix();
     }
 
     popMatrix();
     x += vx;
}
