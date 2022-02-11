
Car[] cars = new Car[6];

void setup(){
  size(630,600);
  for(int i= 0; i<6; i = i+ 1){
    cars[i] = new Car();
  }
} 
void draw() {
  background(0);
  for(int i = 0; i < 6; i = i+1){
  cars[i].display();
  cars[i].drive();
  fill(30,229,245);
  }
}




  
