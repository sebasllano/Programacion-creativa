/* while(Expression) {
  
  STATEMENT
}

*/



 float x = 0;
 float dist =40;
void setup() {
  
  size(800,800);
  
}

void draw(){

background(0);

stroke(255);
strokeWeight(4);
dist = dist + random(-4,4);

x=0;

while(x<800) {
  
  x = x+ dist;
  
  line(x,0, x, height);



}
  
  
}
