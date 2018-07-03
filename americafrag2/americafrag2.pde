void setup(){
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
drawstar(7,5,5);
drawstar(7,33,5);
drawstar(7,61,5);
drawstar(7,5,33);
drawstar(7,89,5);
drawstar(7,5,61);
drawstar(7,117,5);
drawstar(7,5,89);
drawstar(7,145,5);
drawstar(7,5,117);
for(i=0;i<8;i++){
 translate(15,14);
 drawstar(7,5,5);
 drawstar(7,33,5);
 if(i<6){
 drawstar(7,61,5);
 drawstar(7,5,33);
 }
 if(i<4){
  drawstar(7,89,5);
  drawstar(7,5,61);  
 }
 if(i<2){
   drawstar(7,117,5);
   drawstar(7,5,89);
}


  
}
}
