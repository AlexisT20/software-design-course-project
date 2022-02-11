class Car {
  // attributes
  float xPos;
  float yPos;
  float vel;
  
  //constructor
  Car()   {
    xPos = random(500);//window size is 500,500
    yPos = random(500);
    vel = random(6);
 }
 
 //methods what the object (cars) will do - draw rectangle
 
 void display(){
   rect(xPos, yPos,50,10); //50 width, 10 height -- flat car
   ellipse(xPos + 5, yPos + 15, 10, 10); //placement xpos bringing it down. 
   ellipse(xPos + 45, yPos + 15, 10, 10);
 
 }
 
 void drive(){
   xPos = xPos + vel; // moving across screen
   if (xPos > width) { // width of the window screen
   xPos = 0;
 } 
}
}
