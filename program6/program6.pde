PImage panel;

void setup() {
  size(150, 50);
  frameRate(60);
  panel = loadImage("https://live.staticflickr.com/65535/51571742538_2fc8db5a00_o.png");
  panel.resize(width, height);
}

void draw() {
  background(255, 255, 255);
  image(panel, 0, 0);
}
