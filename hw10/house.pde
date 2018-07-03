void house() {
  fill(240,255, 240);
  box(5);
  pushMatrix();
  translate(0,5,0);
  fill(255,240,240);
  beginShape(TRIANGLE);
  vertex(0,5,0);vertex(-5,0,-5);vertex(5,0,-5);
  vertex(0,5,0);vertex(5,0,-5);vertex(5,0,5);
  vertex(0,5,0);vertex(5.0,5);vertex(-5,0,5);
  vertex(0,5,0);vertex(-5.0,5);vertex(-5,0,-5);
  vertex(-5.0,-5);vertex(5,0,5);vertex(5,0,-5);
  vertex(-5,0,-5);vertex(-5,0,5);vertex(5,0,5);
  endShape();
  popMatrix();
}
