void setup() {
  size(500, 500);
  smooth();
}

void draw() {
  drawColorRect(100, 100, 50, 50); // llamamos la funcion y le pasamos 4 parametros
  drawColorRect(200, 100, 20, 20); // usando la misma funcion pero con parametros distintos
}


void drawColorRect(float xPos, float yPos, float w, float h) {
  fill(255, 0, 0);
  rect(xPos, yPos, w, h);
}

