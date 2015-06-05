int nCols = 7;
int nFilas = 8;

color [][] misColores = new color [nCols][nFilas];

void setup(){
  smooth();
  size(500,500);
  for(int i=0;i<nCols;i++){
   for(int j=0;j<nFilas;j++){
    misColores[i][j]= color(random(255), random(255), random(255));    
   } 
  } 
}

void draw(){
  for(int i=0;i<nCols;i++){
   for(int j=0;j<nFilas;j++){
      fill(misColores[i][j]);
      ellipse(i*40,j*40,20,20);
   } 
  }
}



