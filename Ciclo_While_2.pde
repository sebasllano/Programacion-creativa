/* while(Expression) {
  
  STATEMENT
}

*/



 
float x = 0;
float y = 0;

void setup() {
  
  size(800,800);
  
}

void draw(){

background(0);
x=0;
y=0;

while(x<width && (y<height)){
  
  if(mouseX<1 &&(mouseY<1)) {
   x=x+1; 
   y= y+1; 
  } else{
    x= x+mouseX;
    y =y+mouseY;
  }
  
 
  fill(255);
  circle(x,y,20);
  
  
}




}
  
  
