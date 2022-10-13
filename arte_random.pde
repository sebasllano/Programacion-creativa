void setup(){
  
 size(1000,900);
 background(255,156,43);
  
  
}

void draw(){
  
  background(255,156,43);
  
  fill(random(0,250),random(0,250),random(0,250));
  circle(200, random(200,600),100);
  
  circle(800, random(200,600),100);
  
  
  circle(random(200,800),800,100);
  circle(random(200,800),100,100);
  
  
  
  if(mousePressed){
   stroke(random(0,250),random(0,250),random(0,250));
   strokeWeight(50);
   line(pmouseX,pmouseY,mouseX,mouseY);
   } else{
      stroke(random(0,250));
   strokeWeight(50);
   line(pmouseX,pmouseY,mouseX,mouseY);
   
}
  
  
}
