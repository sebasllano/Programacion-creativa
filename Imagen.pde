PImage img;
PImage img2;

void setup(){
  size(800,800);
  
img = loadImage("Haring.jpg");
img2 = loadImage("Keith.jpg");
}

void draw(){
  
  background(0);
  
  image(img,0,0,800,800);
  image(img2,0,400,300,400);
  
}
