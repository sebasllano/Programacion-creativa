void setup(){
// Void setup es como un void start
size(800,800);
background(0);

}

void draw(){
  
//void draw es como un voy update  

circle(200,600,300);

//randon(100); 
//random(100,400); entre 100 y 400 del eje

stroke(255);
line(random(100,150),random(100,200),random(600,800),random(500,700));

rect(200,200, random(200,200),random(50,50));
}
