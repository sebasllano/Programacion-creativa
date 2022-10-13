void setup(){
  
 size(1000,900);
 background(255,156,43);
  
  
}

void draw(){
 //background(255,156,43);
 
 //stroke(43,206,255);
 //strokeWeight(3);
 //line(pmouseX,pmouseY,mouseX,mouseY); 
 //pmouse guarda la posicion de los puntos.
 
 if(mousePressed && mouseButton==LEFT){
  stroke(180);
  // strokeWeight(0);
   fill(180);
   rect(pmouseX,pmouseY,80,50);
   
   } else if (mousePressed && mouseButton== RIGHT){
     stroke(60);
  // strokeWeight(0);
   fill(60);
   line(pmouseX,pmouseY,random(mouseX),random(10,50));
   
}




 
 
  
  
  
}
