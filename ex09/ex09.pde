void setup(){
  size(500,500,P3D);
  noStroke();


 
 
}

void draw(){
 background(255);
 lights();
translate(250,250,100);
   rotateY(map(mouseY,0, height, PI, -PI));
   rotateX(map(mouseX,0, width, -PI, PI));
 pushMatrix();
   for(int  i= 0;i<11;i++){
     for(int j = 0;j<11,j++){
       for(int l =0;l<11,l++){
   fill(200);
   box(220);
   popMatrix();

  

}
