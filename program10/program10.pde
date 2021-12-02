PGraphics pg;
float posx;

void setup() {
  size(100, 100);
  frameRate(60);
  pg = createGraphics(100, 100);
  posx = 50;
}

void draw() {
  background(255, 255, 255);
  posx += 10;
  pg.beginDraw();
  pg.fill(255, 255, 0, 100);
  pg.ellipse(posx, 50, 25, 25);
  pg.endDraw();
  image(pg, 0, 0);
  fill(255, 0, 0, 100);
  ellipse(posx, 50, 25, 25);
}
