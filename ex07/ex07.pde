PImage img;
void setup(){
  size(500,500);
  background(255);
  img= loadImage("rocky.jpg");
}

void draw(){
 
  int i = int(random(img.width));
  int j = int(random(img.height));
      fill(img.get(i, j));
      noStroke();
pushMatrix();
translate(i, j);
rotate(PI / 6);
ellipse(0, 0, 10, 20);
popMatrix();

}
