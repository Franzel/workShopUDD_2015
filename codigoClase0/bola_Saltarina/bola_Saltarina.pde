float x;
float y;
float speed = 3;
float direction = 1;

void setup() {
  size(600, 600);
  x=width/2;
  y=height/2;
}

void draw() {
  println(x);
  x += speed*direction;
  if (x>width) {
    //   direction *= -1;
    direction = direction * -1;
  }
  ellipse(x, y, 30, 30);
}

