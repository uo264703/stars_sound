import controlP5.*;

Main mainR;

void setup() {
  size(900, 600);
  surface.setTitle("Stars Sound");
  
  mainR = new Main(this);
  mainR.run();
}

void draw() {
  mainR.update();
}
