float posx;
int count;
PrintWriter file;

void setup() {
  size(100, 100);
  frameRate(60);
  posx = 50;
  count = 0;
  file = createWriter("test.csv");
  file.print(count+"frames");
  file.print(",");
  file.print(posx);
  file.println();
}

void draw() {
  background(255, 255, 255);
  posx+=10;
  count+=1;
  fill(255, 0, 0, 100);
  ellipse(posx, 50, 25, 25);
  file.print(count+"frames");
  file.print(",");
  file.print(posx);
  file.println();
  if (count == 10) {
    file.flush();
    file.close();
    exit();
  }
}
