//paso 1 carga de imagen
PImage paisaje;

void setup(){
  size(800, 400);
  background(255);
//paso 2 carga de imagen
  paisaje = loadImage ("piramides.jpg");
}

void draw(){
//paso 3 carga de imagen
  image(paisaje, 0, 0);
  
//imprimo coordenadas
  println(mouseX + "/" + mouseY);
 
//dibujo cielo
  noStroke();
  fill(140, 177, 210);
  rect(400, 0, 400, 400);
  
//dibujo arena
  fill(220, 178, 114);
  rect(400, 285, 400, 120);

//dibujo grandes pirámides

//pirámide de atrás:
  fill(104, 103, 99);
  triangle(654, 170, 672, 151, 673, 190);
  fill(168, 148, 134);
  triangle(672, 151, 830, 285, 647, 285);

//pirámide del medio:
  fill(127, 118, 108);
  quad(570, 82, 400, 260, 400, 285, 534, 302);
  fill(181, 154, 129);
  triangle(570, 82, 772, 293, 534, 302);
  fill(210, 177, 143);
  triangle(570, 82, 561, 135, 633, 147);

//pirámide delantera:
   fill(114, 95, 82);
   triangle(400, 312, 570, 160, 540, 324);
   fill(179, 138, 89);
   triangle(570, 160, 725, 312, 540, 324);
   
//dibujo pequeñas pirámides

//pirámide derecha:
   fill(92, 74, 66);
   triangle(715, 268, 650, 330, 714, 340);
   fill(161, 117, 67);
   triangle(715, 268, 800, 333, 714, 341);
   
//pirámide medio:  
   
//frente
   quad(594, 340, 672, 338, 680, 351, 591, 353);
   quad(596, 336, 600, 319, 650, 318, 663, 334);
   quad(603, 314, 607, 300, 634, 300, 643, 314);
//costado
   fill(92, 74, 66);
   quad(591, 353, 546, 342, 550, 333, 594, 340);
   quad(596, 336, 559, 329, 569, 316, 600, 319);
   quad(603, 314, 582, 313, 589, 299, 607, 300);

//pirámide izquierda:

//frente
   fill(161, 117, 67);
   quad(550, 352, 548, 341, 463, 342, 462, 354);
   quad(537, 334, 532, 321, 471, 321, 466, 336);
   quad(516, 316, 514, 305, 481, 304, 476, 317);
//costado
   fill(92, 74, 66);
   quad(462, 354, 445, 349, 443, 340, 463, 342);
   quad(466, 336, 446, 330, 455, 320, 471, 320);
   triangle(479, 317, 464, 314, 481, 302);
   
//detalles pirámide medio:
   stroke(220, 178, 114);
   strokeWeight(6);
   line(643, 315, 599, 315);
   line(664, 335, 598, 337);
   stroke(186, 159, 105);
   line(592, 337, 558, 331);
   line(599, 315, 581, 313);

//detalles pirámide izquierda:
   stroke(220, 178, 114);
   strokeWeight(7);
   line(537, 336, 465, 336);
   line(517, 318, 475, 318);
   stroke(186, 159, 105);
   strokeWeight(8);
   line(461, 337, 444, 335);
   line(472, 317, 461, 316);
   
//montículo de arena
   noStroke();
   fill(186, 159, 105);
   quad(446, 351, 439, 330, 406, 341, 408, 352);
   quad(448, 333, 444, 322, 433, 326, 426, 335);
   stroke(161, 117, 67);
   strokeWeight(4);
   point(438, 325);
   point(436, 329);
   point(431, 330);
   point(432, 336);
   point(423, 338);
   point(420, 340);
   point(416, 346);
   point(428, 341);
   point(409, 342);
   point(409, 349);
   

   
   
}
