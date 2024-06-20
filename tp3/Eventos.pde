// EVENTOS DEL MOUSE Y EL TECLADO PARA CAMBIAR COLORES
void mouseDragged() {
  if (mouseX > width / 2) {
    cambioColor1 = true;
    color1 = obtenerValor(minValor, maxValor);
    color2 = obtenerValor(minValor, maxValor);
  } else {
    cambioColor1 = false;
  }
}

void mouseReleased() {
  cambioColor1 = false;
}

void keyPressed() {
  if (key == 'r' || key == 'R') {
    cambioColor2 = true;
  }
  if (key == 'm' || key == 'M') {
    cambioColor2 = false;
  }
}

int obtenerValor(int min, int max) {
  return int(random(min, max + 1));
}
