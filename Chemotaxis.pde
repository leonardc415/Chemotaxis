Bacteria [] colony; //declare bacteria variables here   
 void setup()   
 {     	//initialize bacteria variables here  
  size(300,300);
  	colony = new Bacteria[5]
 	for(i=1; i<=colony.length; i++){
 	colony[i] = new Bacteria();
  //.colony.move();
 	//.colony.show();
  
 }   
 void draw()   
 {    
  background(0);
  ellipse(x, y, 20, 20);
  x = x + Math.random()*5+1;
  y = y + Math. random()*5+1;
  
 	//move and show the bacteria   
 }  
 class Bacteria    
 {     
  int myX, myY,
 	//lots of java!   
 }    
