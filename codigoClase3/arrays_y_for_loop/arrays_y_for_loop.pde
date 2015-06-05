int[] myNumbers; // declarar

void setup() {
  myNumbers = new int[10]; //crear

  for (int i = 0; i<myNumbers.length;i++) { 
    myNumbers[i] = 10*i; //asignar
  }
}

void draw() {
  for (int i = 0; i<myNumbers.length;i++) {
    println(myNumbers[i]); //acceder
  }
}

