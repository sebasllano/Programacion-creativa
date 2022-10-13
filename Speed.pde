/*float x;
float y;

void setup(){
 size(800,800);

}

void draw(){
  background(0);
  if(mouseX>400 && mouseY>400){
   background(255);
   ellipse(mouseX,mouseY,40,40);
  }
  else if(mouseX<200){
  background(255,0,0);
  fill(255);
  ellipse(mouseX,mouseY,50,50);
}

}
*/

float yspeed = 5;
float xspeed = 5;
float x=2;
float y=2;
void setup(){
  background(0);
 size(800,800);

}

void draw(){
  
  ellipse(x,400,20,20);
  ellipse(400,y,20,20);
  x=x+xspeed;
  y=y+yspeed;
 if(x>800){
   xspeed=-5;
   fill(245,53,35);
 } 
 else if(x<0){
   xspeed= 5;
   fill(65,59,199);
 }
 
 if (y>800){
   yspeed=-5;
  
} else if(y<0){
  yspeed=5; 
}
 }
