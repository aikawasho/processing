void setup(){
  size(800,450);
  PImage src = loadImage("rocky.jpg");
  image(src,0, 0);
  PImage hanten = hanten(src);
  image(hanten, src.width, 0 );
  hanten.save("rockyhanten.jpg");
}

PImage hanten(PImage colorImg){
  PImage hantenImg = createImage(colorImg.width, colorImg.height, ALPHA);
  colorImg.loadPixels();
  for(int h =0;h<colorImg.height;h++){
    for(int w = colorImg.width-1;w>=0;w--){
    int p = h*colorImg.width+w;  
    int r = colorImg.pixels[p];
       int x = colorImg.width-1-w;
       int q = h*colorImg.width + x;
    hantenImg.pixels[q] = r;
  }
  }
  hantenImg.updatePixels();
  return hantenImg;
}
    
    
