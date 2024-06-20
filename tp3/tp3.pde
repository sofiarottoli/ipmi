/*
SOFÍA ROTTOLI
 COMISIÓN 2
 https://youtu.be/mh1OirAhnTs
*/

//DECLARACIÓN DE VARIABLES
PImage imagen;
int cantidad = 10;
int tamaño;
int radio;
boolean cambioColor1 = false;
boolean cambioColor2 = false;

// Parámetros globales
int color1 = 0;
int color2 = 255;
int minValor = 0;
int maxValor = 255;

void setup() {
  size(800, 400);
  background(200);
  imagen = loadImage("imagen1.png");
  tamaño = width / (2 * cantidad);
  radio = tamaño / 2;
}

void draw() {
  image(imagen, 0, 0);
  noStroke();
  serieCuadros(color1, color2);
  serieCirculos(color1, color2);
}
