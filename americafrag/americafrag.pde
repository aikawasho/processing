
size(400, 250);

background(255);



int i=0;
fill(0xd2, 0x10, 0x34);
noStroke();
while (i<23) {
  rect(0, 19.5*i, 400, 19.5);
  i++;
  i++;
}
i =0;
fill(10, 10, 120);
noStroke();
rect(0, 0, 175, 136);

fill(255);
for (i=0; i<9; i++) {
  float r = 8;
  float x=5+i*15.5;
  float y =5+i*14;
  beginShape();
  vertex(r * cos(radians(-90)) + r+x, r *sin(radians(-90))+r+y);
  vertex(r * cos(radians(144-90))+r+x, r*sin(radians(144-90))+r+y);
  vertex(r* cos(radians(2*144-90))+r+x, r*sin(radians(2*144-90))+r+y);
  vertex(r*cos(radians(3*144-90))+r+x, r*sin(radians(3*144-90))+r+y);
  vertex(r*cos(radians(4*144-90))+r+x, r*sin(radians(4*144-90))+r+y);
  endShape();

  beginShape();
  vertex(r * cos(radians(-90)) + r+x+30, r *sin(radians(-90))+r+y);
  vertex(r * cos(radians(144-90))+r+x+30, r*sin(radians(144-90))+r+y);
  vertex(r* cos(radians(2*144-90))+r+x+30, r*sin(radians(2*144-90))+r+y);
  vertex(r*cos(radians(3*144-90))+r+x+30, r*sin(radians(3*144-90))+r+y);
  vertex(r*cos(radians(4*144-90))+r+x+30, r*sin(radians(4*144-90))+r+y);
  endShape();
  if(i < 7) {
  beginShape();
  vertex(r * cos(radians(-90)) + r+x+60, r *sin(radians(-90))+r+y);
  vertex(r * cos(radians(144-90))+r+x+60, r*sin(radians(144-90))+r+y);
  vertex(r* cos(radians(2*144-90))+r+x+60, r*sin(radians(2*144-90))+r+y);
  vertex(r*cos(radians(3*144-90))+r+x+60, r*sin(radians(3*144-90))+r+y);
  vertex(r*cos(radians(4*144-90))+r+x+60, r*sin(radians(4*144-90))+r+y);
  endShape(); 
  
  beginShape();
  vertex(r * cos(radians(-90)) + r+x, r *sin(radians(-90))+r+y+27);
  vertex(r * cos(radians(144-90))+r+x, r*sin(radians(144-90))+r+y+27);
  vertex(r* cos(radians(2*144-90))+r+x, r*sin(radians(2*144-90))+r+y+27);
  vertex(r*cos(radians(3*144-90))+r+x, r*sin(radians(3*144-90))+r+y+27);
  vertex(r*cos(radians(4*144-90))+r+x, r*sin(radians(4*144-90))+r+y+27);
  endShape();
  }
  if(i<5){
      beginShape();
  vertex(r * cos(radians(-90)) + r+x+90, r *sin(radians(-90))+r+y);
  vertex(r * cos(radians(144-90))+r+x+90, r*sin(radians(144-90))+r+y);
  vertex(r* cos(radians(2*144-90))+r+x+90, r*sin(radians(2*144-90))+r+y);
  vertex(r*cos(radians(3*144-90))+r+x+90, r*sin(radians(3*144-90))+r+y);
  vertex(r*cos(radians(4*144-90))+r+x+90, r*sin(radians(4*144-90))+r+y);
  endShape();
    beginShape();
  vertex(r * cos(radians(-90)) + r+x, r *sin(radians(-90))+r+y+54);
  vertex(r * cos(radians(144-90))+r+x, r*sin(radians(144-90))+r+y+54);
  vertex(r* cos(radians(2*144-90))+r+x, r*sin(radians(2*144-90))+r+y+54);
  vertex(r*cos(radians(3*144-90))+r+x, r*sin(radians(3*144-90))+r+y+54);
  vertex(r*cos(radians(4*144-90))+r+x, r*sin(radians(4*144-90))+r+y+54);
  endShape();
}

if(i<3){
    beginShape();
  vertex(r * cos(radians(-90)) + r+x+120, r *sin(radians(-90))+r+y);
  vertex(r * cos(radians(144-90))+r+x+120, r*sin(radians(144-90))+r+y);
  vertex(r* cos(radians(2*144-90))+r+x+120, r*sin(radians(2*144-90))+r+y);
  vertex(r*cos(radians(3*144-90))+r+x+120, r*sin(radians(3*144-90))+r+y);
  vertex(r*cos(radians(4*144-90))+r+x+120, r*sin(radians(4*144-90))+r+y);
  endShape(); 
  beginShape();
  vertex(r * cos(radians(-90)) + r+x, r *sin(radians(-90))+r+y+81);
  vertex(r * cos(radians(144-90))+r+x, r*sin(radians(144-90))+r+y+81);
  vertex(r* cos(radians(2*144-90))+r+x, r*sin(radians(2*144-90))+r+y+81);
  vertex(r*cos(radians(3*144-90))+r+x, r*sin(radians(3*144-90))+r+y+81);
  vertex(r*cos(radians(4*144-90))+r+x, r*sin(radians(4*144-90))+r+y+81);
  endShape();
}
if(i==0){
    beginShape();
  vertex(r * cos(radians(-90)) + r+x+150, r *sin(radians(-90))+r+y);
  vertex(r * cos(radians(144-90))+r+x+150, r*sin(radians(144-90))+r+y);
  vertex(r* cos(radians(2*144-90))+r+x+150, r*sin(radians(2*144-90))+r+y);
  vertex(r*cos(radians(3*144-90))+r+x+150, r*sin(radians(3*144-90))+r+y);
  vertex(r*cos(radians(4*144-90))+r+x+150, r*sin(radians(4*144-90))+r+y);
  endShape();
    beginShape();
  vertex(r * cos(radians(-90)) + r+x, r *sin(radians(-90))+r+y+108);
  vertex(r * cos(radians(144-90))+r+x, r*sin(radians(144-90))+r+y+108);
  vertex(r* cos(radians(2*144-90))+r+x, r*sin(radians(2*144-90))+r+y+108);
  vertex(r*cos(radians(3*144-90))+r+x, r*sin(radians(3*144-90))+r+y+108);
  vertex(r*cos(radians(4*144-90))+r+x, r*sin(radians(4*144-90))+r+y+108);
  endShape();
 }
}
