//Basado en un ejemplo por Kyle Li
//Este ejemplo dibuja Circulos en posicion, escala y color random via una funcion

void setup() {
  size(500, 500);
  smooth();
  background(50, 50, 50);
  frameRate(15);
}

void draw() {

  background(0);
  if (frameCount>0) {
    drawCircle(33, 99, 113, 30);
  }

  if (frameCount>0 && frameCount < 150) {
    drawCircle(255, 135, 141, 45);
  }

  if (frameCount>200) {
    drawCircle(255, 211, 60, 80);
  }

  println(frameCount);
  drawCircle(78, 135, 141, 45);
  drawCircle(254, 243, 230, 60);
  drawCircle(154, 177, 183, 70);
  drawCircle(204, 24, 28, 20);
  drawCircle(255, 211, 60, 80);
  drawCircle(255, 186, 19, 50);
}

void drawCircle(float r, float g, float b, float diam) {
  fill(r, g, b);
  ellipse(random(width), random(height), diam, diam);
}

