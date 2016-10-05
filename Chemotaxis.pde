
int startX = 200;
int startY = 150;
Bacteria [] colony;//declare bacteria variables here   
 void setup()   
 {     
 	size(300, 400);
 	colony = new Bacteria[100];//initialize bacteria variables here
 	for(int i=0; i<colony.length; i++)
 	{
 		colony[i] = new Bacteria();
 	}
 }   
 void draw()   
 {    
 	//move and show the bacteria 
 	background(1);
 	for(int i=0; i<colony.length; i++)
 	{
 		colony[i].move();
 		colony[i].show();
 	}
 }  
 class Bacteria    
 {   
 	int myX, myY, myColor;   
 	Bacteria(){
 		myX = (int)(Math.random()*300);
 		myY = (int)(Math.random()*400);
 		myColor = color(
 			(int)(Math.random()*226), (int)(Math.random()*226), (int)(Math.random()*226));
 	}
 	void show()
 	{
 		ellipse(myX, myY, 10, 10);
 	}
 	void move()
 	{
 		myX = myX + (int)(Math.random()*5)-2;
 		myY = myY + (int)(Math.random()*5)-2;
 	}
 }    
