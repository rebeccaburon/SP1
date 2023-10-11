class Paddle {
  float x;
  float y;
  float desingW = 150;
  float desingH = 10;
  float speed = 5;

  Paddle () {
    x = width / 2 - desingW / 2;
    y = height - 30;
    
  }
  void display () {
    fill (0, 255, 0);
    stroke (0);
    rect(mouseX, y, desingW, desingH);
    
  }
}
