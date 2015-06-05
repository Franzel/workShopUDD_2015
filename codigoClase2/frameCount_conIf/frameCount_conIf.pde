void setup() {
  size(300, 300);
  background(0);
  smooth();
  frameRate(10);
}

void draw() {

  if (frameCount==40) {
    fill(255, 0, 0); //rojo
  } else if (frameCount>50) {
    fill(0, 255, 0); //verde
  } else {
    fill(0, 0, 255); //azul
  }

  rect(0, 0, 100, 100);
  println(frameCount);
}

