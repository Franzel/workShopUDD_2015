
void setup(){
  size(400,400);
  background(0);
  smooth();
}

void draw(){
  stroke(255);
  line(mouseX, mouseY, pmouseX, pmouseY);
}
