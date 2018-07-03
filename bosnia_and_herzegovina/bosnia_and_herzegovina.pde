size(350,184);
background(45,0,230);

noStroke();
fill(250,230,0);
triangle(95,0,275,0,275,184);



fill(255);
int i;
for(i=-1;i<9;i++){
beginShape();
vertex(86+i*23,6+i*23);
vertex(99+i*23,35+i*23);
vertex(73+i*23,16+i*23);
vertex(99+i*23,16+i*23);
vertex(79+i*23,35+i*23);
endShape();
}
