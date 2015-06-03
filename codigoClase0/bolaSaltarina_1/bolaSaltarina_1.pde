float x; //controlara la direccion horizontal
float y; //controlara la direccion vertical
float directionX = 1;
float directionY = 1;
float speedX;
float speedY;
float s; //pal tamagno

void setup() {
  size(300, 300);
  x = width/2;
  y = height/2;
  speedX = 3;
  speedY = 3.5;

  s = 100;
}

void draw() { 
  background(0);

  if (x>width - s/2) {
    directionX *= -1;
  } else if (x< s/2) {
    directionX *= -1;
  }

  if (y>height - s/2) {
    directionY *= -1;
  } else if (y<s/2) {
    directionY *= -1;
  }

  println("dirX = " + directionX + "   dirY = " + directionY);

  x += directionX * speedX;
  y += directionY * speedY;
  ellipse(x, y, s, s);
}

