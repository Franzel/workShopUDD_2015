int nColumnas = 20;
int nFilas = 20;

float mover = 0.1;

void setup() {
  background(0);
  size(500, 500);
}

void draw() {
  background(0);
  for (int i=0; i<nColumnas; i++) {
    fill(255);
    for (int j=0; j<nFilas; j++) {
      fill(random(255), random(255), random(255));
      ellipse(30*i, 30*j, random(10, 30), random(10, 30));
    }
  }
}

