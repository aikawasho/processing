void drawstar(float r,float x,float y){
    beginShape();
    vertex(r * cos(radians(-90)) + r+x, r *sin(radians(-90))+r+y);
  vertex(r * cos(radians(144-90))+r+x, r*sin(radians(144-90))+r+y);
  vertex(r* cos(radians(2*144-90))+r+x, r*sin(radians(2*144-90))+r+y);
  vertex(r*cos(radians(3*144-90))+r+x, r*sin(radians(3*144-90))+r+y);
  vertex(r*cos(radians(4*144-90))+r+x, r*sin(radians(4*144-90))+r+y);
  endShape();
}
