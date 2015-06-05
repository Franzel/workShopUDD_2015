int posX;
int posY;

void setup() {
  size(500, 500);
  posX = 1;
  posY = 100;
}

void draw() {

  /*
   El "for loop" es basicamente..un loop :)
   Cuando el computador se encuentra con un for loop,
   va a ejecutar lo que este dentro una y otra vez
   hasta que se cumpla la condición que se especifica
   */

  background (250, 50, 250);

  for (int x=0; x<width; x+=20) {
    rect(posX * x, posY, 10, 10);
  }

  /*
   Este for loop dice:
   int x=0  -- crea un a variable x que es igual a 0 (valor inicial)
   x<width  -- repetir este loop hasta que x deje de ser menor a 'width'
   x+=10    -- en cada ciclo, agregamos 10 a x (es decir irá 0-10-20-30)
   */
}

