int rad = 50; //determinamos un radio

void setup(){
 size(800, 200); 
}


void draw(){
  background(255);
  float angle = 0.0; //reset a 0 cada loop del draw()
  float increment = map(mouseX, 0, width, 1, 20);
  
  for(int x=0; x<=width ; x++){
   float y = height/2 + cos(angle) * rad;
   angle += radians(increment);
   point(x,y);
  }
}
