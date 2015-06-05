float [] misNums = new float[12];


void setup() {
  size(500, 200);

  for (int i=0; i<misNums.length; i++) {
    misNums[i] = 10 + i * 50;
    //misNums[i] = 10 + i * (random(10)); //un poco de random
    println(misNums[i]);
  }
}

void draw() {
  for (int f=0; f<misNums.length; f++) {
    float p = misNums[f]; 
    rect(misNums[f], 100, 10, 10);
  }
}



