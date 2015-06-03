void setup(){
  size(300,500);
  frameRate(5);
}

void draw(){
  rect(random(width), random(height), random(100), random(100));
  println(frameRate);
}
