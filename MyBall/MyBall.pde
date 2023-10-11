boolean gameOver = false;
class myBall {
  float x;
  float y; 
  float speedX = 5;
  float speedY = -5;
  float moving = 20;

  myBall() {
    this.x = width/5;
    this.y = height/5;
  }

  void display () {
    fill (0, 225, 0);
    stroke (255,0,0);
    ellipse (x, y, moving, moving);
  }
  void move () {
    x += speedX;
    y += speedY;
    // Bounce off the walls
    if (x <= 0 || x>= width) {
      speedX *= -1;
    }
    if (y<=0 || y >=height) {
      speedY *= -1;
    }
    if (y >=height) {
    gameOver =true;
    }
  }
  void reset () {
  x = width / 2; 
  y = height / 2;
  speedY = -5;
  speedX = 5;
  }
}
