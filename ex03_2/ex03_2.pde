void setup(){
  size(500,100);
  smooth();
  noStroke();
  fill(200,255,200);
  ellipseMode(CENTER);
  frameRate(10);
}
int r1 =50, r2 =20, r, n =5 ,vx =15;
float theta = -HALF_PI, dt = TWO_PI /(2*n);
float x, y,a =-200;
void draw(){
  background(255);
beginShape();
for(int i =0; i<2*n;i++){
  if((i% 2) == 0) r =r1;
  else r =r2;

 float  x = r*cos(theta) + width /2;
 float  y = r*sin(theta) + height /2;
     
     vertex(x + a,y);
  theta += dt;
}
endShape(); 
theta += dt/4;
a += vx;

}
