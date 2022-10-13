void setup(){
  size(800,800);
  background(160,44,80);
  
}
void draw(){
   background(160,44,80);
 if(mousePressed && mouseButton == LEFT){
   circle(random(100,700),mouseY,50);
   
 }
 
 else
 background(0);
}
