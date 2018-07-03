void setup(){
  size(400, 300, P3D);
  noStroke();
  smooth();
  textFont(createFont("Tempus Sans ITC", 24));
  frameRate(10);
}
int x;
void draw(){
  lights();
  background(255);
  translate(width/2, height/2, 0);
  camera(150,100,100,0,50,0,0,-1,0);
  scale(5,5,5);
  house();
}
