PImage pato; // Variable de la imagen 

int x; // Variable de movimiento
int vx;


void setup(){
fullScreen(); // Pantalla completa
pato = loadImage("C:/Users/saras/Downloads/pato.png");

x = 26; // Velocidad de movimiento
vx = 60;

}


void draw() { 
  x = x + vx; 
  if (x > 450){ // Condición
    vx = 2;
  }
  
  if (x < 50){
    vx = 2;
  } 

  
  background (176,36,172);  // Establece el color de fondo
  image(pato,30,200); //Posición de la imagen
  
  fill (48, 63, 159); // Establece el color de la figura
  ellipse(x,200,400,400); // Círculo
  
  fill (212, 230, 241);// Establece el color del texto
  textSize(80); // Tamaño del texto
  text ("Museo Colmena", x, 90, 400, 400); // Texto

  fill (52, 73, 94);
  textSize(90);
  text ("¡NUEVA EXPOSICIÓN!", 1000, 543, 900, 900);

  fill (355,355,355);
  textSize(90);
  text ("¡NUEVA EXPOSICIÓN!", 1000, 540, 900, 900);

  fill (160, 64, 0);
  textSize(70);
  text ("La Milpa de Cuervos", 1100, 640, 1500, 1500);

  fill (355,355,355);
  textSize(70);
  text ("La Milpa de Cuervos", 1100, 643, 1500, 1500);
  
  fill (160, 64, 0);
  textSize(60);
  text ("De Mariana Hernández", 1200, 720, 7000, 7000);
  
  fill (355,355,355);
  textSize(60);
  text ("De Mariana Hernández", 1200, 723, 7000, 7000);
  
  fill (160, 64, 0);
  textSize(60);
  text ("Sala cultural B", 1300, 798, 7000, 7000);  
  
  fill (220, 118, 51);
  textSize(60);
  text ("Sala cultural B", 1300, 801, 7000, 7000);
    
  fill (160, 64, 0);
  textSize(40);
  text ("DEL 10 AL 29 DE SEPTIEMBRE DE ESTE AÑO", 1050, 900, 7000, 7000);
  
  fill (355,355,355);
  textSize(40);
  text ("DEL 10 AL 29 DE SEPTIEMBRE DE ESTE AÑO", 1050, 903, 7000, 7000);  
  
}
