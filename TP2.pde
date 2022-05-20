//Emanuel Abraham Aguilar Rodriguez Legajo 86549/2

PFont font;
float mdtexto1;

PImage fondo;
PImage p1;
PImage p2;


void setup() {
  size(800, 800);
  font = loadFont ("Thunderman-99.vlw");

  fondo = loadImage("pasto.png");
  p1 = loadImage("abeja.png");
  p2 = loadImage("mariquita.png");
}

void draw() {
  background(0);

  image(fondo, 0, 0);
  image(p1, 0, 0);


  fill(0);
  text("Creditos Adventure time", 400, 400);
}
