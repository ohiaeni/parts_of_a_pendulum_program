void setup() {
  size(100, 100);
  frameRate(60);
}

void draw() {
  background(255, 255, 255);
  grid();
}

void grid() {
  for (int i = 0; i < width; i+=10) {
    line(i, 0, i, height);
  }
  for (int i = 0; i < height; i+=10) {
    line(0, i, width, i);
  }
}
