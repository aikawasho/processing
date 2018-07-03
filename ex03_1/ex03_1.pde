void  setup(){
  size(400,20);
  smooth();
  noStroke();
  fill(200,250,200);
  ellipseMode(CORNER);
  frameRate(60);
}

int d = 20,x = 0, vx = 1;
void draw(){
  background(255);
  ellipse(x,0,d,d);//draw the ball at time t
  x += vx; //caluculate the position at time(t +1)
  if(x > width) x =0; 
  }
