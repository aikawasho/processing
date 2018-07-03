void setup(){
  size(1200,450);
  PImage src = loadImage("rocky.jpg");
  image(src,0, 0);
  PImage hanten1 = hanten1(src);
  image(hanten1, src.width, 0 );
  hanten1.save("rockyhanten1.jpg");
    PImage hanten2 = hanten2(src);
  image(hanten2, 2*src.width, 0 );
  hanten2.save("rockyhanten2.jpg");
}

PImage hanten1(PImage colorImg){
  PImage hantenImg = createImage(colorImg.width, colorImg.height, ALPHA);
  colorImg.loadPixels();
  for(int h =0;h<colorImg.height;h++){
    for(int w =0;w<colorImg.width/2;w++){
    int p = h*colorImg.width+w;  
    int r = colorImg.pixels[p];
    int x = colorImg.width-1-w;
    
    int q = h*colorImg.width + x;
    hantenImg.pixels[p] = r;
    hantenImg.pixels[q] = r;
  }
  }

  hantenImg.updatePixels();
  return hantenImg;
}
    
PImage hanten2(PImage colorImg){
  PImage hantenImg = createImage(colorImg.width, colorImg.height, ALPHA);
  colorImg.loadPixels();
  for(int h =0;h<colorImg.height;h++){
    for(int w =colorImg.width/2;w<colorImg.width;w++){
    int p = h*colorImg.width+w;  
    int r = colorImg.pixels[p];
    int x = colorImg.width-1-w;
    
    int q = h*colorImg.width + x;
    hantenImg.pixels[p] = r;
    hantenImg.pixels[q] = r;
  }
  }

  hantenImg.updatePixels();
  return hantenImg;
}
        
