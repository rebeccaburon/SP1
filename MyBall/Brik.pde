class Brick {

  float x;
  float y;
  float desingW = 70;
  float desingH = 40;
  boolean breaks = false;

  Brick (float x, float y) {
    this.x = x;
    this.y = y;
  }

  void display () {

    fill (0, 0, 255);
    stroke (225, 0, 0);
    rect(x, y, desingW, desingH);
  }
}
