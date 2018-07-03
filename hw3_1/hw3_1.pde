void  setup(){
  size(400,80);
  
  ellipseMode(CORNER);
  frameRate(100);
}

int d = 80,x = 0, vx = 1,i=-1;
float theta = HALF_PI/2, dt = HALF_PI/30; 
void draw(){
  background(255);
  smooth();
  noStroke();
  fill(200,250,200);
  ellipse(x,0,d,d);//draw the ball at time t
fill(255);
float a1,a2,b1,b2;
a1 = x +60*cos(theta)+150;
b1 =60*sin(theta)+45;
a2 = x +60*cos(theta)+150;
b2 = 60*sin(-theta)+45;
  triangle(x+40,40,a1,b1,a2,b2);
  x += vx; //caluculate the position at time(t +1)
  theta += dt;
  if(theta== PI/3 || theta == 0) dt *= i;

  
  
  
  if(x > width) x =0; 
  }
