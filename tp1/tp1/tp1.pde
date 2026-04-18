PImage photo;

void setup()  {
   size (800,400);
  photo = loadImage("Sigismondo Pandolfo Malatesta.jpg");
}

void draw(){
  background(#241C0B);
  image(photo, 0, 0, 400, 400);
  fill(#EAD5A6); 
  ellipse(575, 130, 200, 180);
   
  // Pelo
  fill(70,35,20);// Marrón Rojizo oscura
  noStroke();
  beginShape();
 // Dibujamos un arco que cubre la mitad superior
   arc(576, 84, 180, 140, PI, TWO_PI); 
   
// 1. DIBUJA EL RELLENO PRIMERO (Capa de atras)
  noStroke();        
  fill(#EAD5A6); 
  rect(545, 196, 92, 55); // Esta es la zona de fondo entre líneas
  line(550, 218, 550, 254);
  line(645, 193, 646, 249);  
 // Círculo
   fill(#EAD5A6); 
// ellipse(c1x, c1y, p1x, p1y, p2x, p2y, c2x, c2y);
// Semecirculo tipo "curva"

// 1. Color de la tunica (Rojizo/Maron)
fill(120, 45, 35);
noStroke();
// quad(x1, y1, x2, y2, x3, y3, x4, y4)
// Los puntos de arriba estan cerca del cuello, los de abajo se ensanchan
quad(546, 246, 640, 235, 800, 980, 430, 430);


// Detalle del cuello dorado (una línea o arco)
stroke(210, 180, 100);
strokeWeight(10);
noFill();
arc(592, 238, 90, 0, 0, PI);

  
// Opcional: boca para dar contexto
// BOCA Seria
 noFill();
  stroke(0);
  strokeWeight(1);
  arc(506, 160, 55, 10, 0.9,PI-0.0);
  
 //curve(clx, xly, plx, ply, p2x, p2y, c2x, c2y); 
  curve(50,50,485,92,480,97,50,50);  
  // Opcional: Ojos para dar contexto
  ellipse(493, 122, 10, 15);// Ojo izq
 
}
