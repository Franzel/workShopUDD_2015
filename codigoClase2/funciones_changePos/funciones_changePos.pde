float posX, posY;

void setup() {
  size(500, 500);
  posX = width/2;
  posY = height/2;
}

void draw() {
  background(0);
  rect(posX, posY, 20, 20);

  if (mousePressed) {
    changePos(10, 5); //aca llamamos la funcion y le pasamos valores
  }
}

// Las funciones no solo se utilizan para dibujar cosas
// Tambien para realizar operaciones
void changePos (float moveX, float moveY) {
  posX += random(-moveX, moveX);
  posY += random(-moveY, moveY);

  //  posX += moveX;
  //  posY += moveY;
}

