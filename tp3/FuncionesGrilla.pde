// CREACIÓN DE GRILLA DE CUADROS
void serieCuadros(int c1, int c2) {
  for (int x = 0; x < cantidad; x++) {
    for (int y = 0; y < cantidad; y++) {
      float centroX = width - ((x + 1) * tamaño) + tamaño / 2;
      float centroY = height - ((y + 1) * tamaño) + tamaño / 2;

      if ((x + y) % 2 == 0) {
        if (cambioColor1) {
          fill(c1, c2, obtenerValor(minValor, maxValor));
        } else {
          fill(0);
        }
      } else {
        if (cambioColor1) {
          fill(c1, c2, obtenerValor(minValor, maxValor));
        } else {
          fill(255);
        }
      }
      rect(centroX - tamaño / 2, centroY - tamaño / 2, tamaño, tamaño);
    }
  }
}

// CREACIÓN DE SERIE DE CÍRCULOS
void serieCirculos(int c1, int c2) {
  for (int x = 0; x < cantidad; x++) {
    for (int y = 0; y < cantidad; y++) {
      float centroX = width - ((x + 1) * tamaño) + tamaño / 2;
      float centroY = height - ((y + 1) * tamaño) + tamaño / 2;
      if ((x + y) % 2 == 0) {
        if (cambioColor2) {
          fill(c1, c2, 0);
        } else {
          fill(255);
        }
      } else {
        if (cambioColor2) {
          fill(0, 0, c1);
        } else {
          fill(0);
        }
      }
      ellipse(centroX, centroY, radio, radio);
    }
  }
}
