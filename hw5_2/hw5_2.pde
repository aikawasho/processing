int npoints =4, n=0;
int [] x = new int[npoints], y=new int[npoints];

void setup(){
  size(640, 480);
  background(255);
  smooth();
}
void draw(){ }
void mouseClicked(){
  update(mouseX, mouseY);
}

void update(int p, int q){
  if(mouseButton  == LEFT){
    if(n == npoints){
      n = 0;
      background(255);
    }
    x[n] = p; y[n] = q;
    
    noStroke();
    fill(255,0,0);
    ellipse(x[n], y[n],5, 5);
    
    if(n != 0){
      stroke(200);
      line(x[n-1], y[n-1], x[n],y[n]);
        
        if(n == 3){
          stroke(0,0,255);
          noFill();
          bezier(x[n-3], y[n-3], x[n-2], y[n-2], x[n-1], y[n-1],x[n], y[n]);
        }
      }
      n++;
    }
    else if(mouseButton == RIGHT){
      n= 0;
      background(255);
    }
  }
      
