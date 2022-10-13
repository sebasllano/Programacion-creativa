/* while(Expression) {
  
  STATEMENT
}

*/


 size(800,800);
 
  int y = 0;
  int x = 0;
  
  while(y<800 && (x<800)) {
    line(x,y,800,y);
   
   y= y+20;
    x=x+20;
  }
