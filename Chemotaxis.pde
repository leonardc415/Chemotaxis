
int startX = 200;
int startY = 150;
Bacteria [] colony;//declare bacteria variables here   
 void setup()   
 {     
 	size(300, 400);
 	colony = new Bacteria[5];//initialize bacteria variables here
 	for(int i=1; i<colony.length; i++)
 	{
 		colony[i] = new Bacteria();
 	}
 }   
 void draw()   
 {    
 	//move and show the bacteria   
 	ellipse(startX, startY, 10, 10);
 	startX = startX +  (int)(Math.random()*10)-5;
 	startY =startY + (int)(Math.random()*10)-5;
 }  
 class Bacteria    
 {   

 	//lots of java!   
 }    
