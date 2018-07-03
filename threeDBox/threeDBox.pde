void setup(){
  size(400,400,P3D);
  noStroke();
}

void draw(){
  background(255);
  lights();
  
  translate(200,200, -50);
  rotateX(map(mouseY,0,400, PI, -PI));
  rotateY(map(mouseX, 0, 400, -PI, PI));

  translate(-90,-90,-70);

  for(int i=0;i<11;i++){
    for(int j=0;j<11;j++){
      for(int l=0;l<11;l++){
      
    pushMatrix();
     translate(20*i,20*j,20*l);
     fill(i*30,j*30,l*30);
     box(15);
    popMatrix();
      }
    }
 }
}
