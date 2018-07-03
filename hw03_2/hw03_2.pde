void setup(){
  size(400,400);
  smooth();
  noStroke();
  ellipseMode(CORNER);
  fill(200,255,200);
  frameRate(30);
}

int d = 20, x = 0, vx = 8,i=0;
float g =1,vy = 0 ,y = 0, e = 0.7;
void draw(){
  background(255);
  ellipse(x,y,d,d);//draw the ball at the time t
     if(i <= 13){ 
  vy += g;
  y +=vy ;
     }
   x +=vx;// calculate the position at time (t+1)
  if(x < 0 || x+d>width ){ // if the ball reaches the window edge
        vx *= -1; 
    if(x<0) x*=-1;//left edge
  else if(x +d >width) x = 2*(width -d) - x;//right edge
  }
    if(y < 0 || y +d>height){//the ball turns around
        vy *= -e;
        /*if(y == height -d && vy < 4) {
          y = height-d;
          e = 0;
          g = 0;
         
        }*/
   if(y<0) y *= -1; 
  else if(y +d>height){
    y = 2*(height -d) - y;
    i ++; //count touch height
 
    }
}
}
