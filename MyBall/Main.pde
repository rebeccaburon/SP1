// Jeg havde problmer med at få lavet en Collision,
// så både brick kan forsvinde hvis bolden rammer og få dannet et samspil mellem de to. 

Paddle paddle;
myBall ball;
Brick brick;

ArrayList <Brick> bricks;

void setup () {
  size (700, 800);
  paddle = new Paddle();
  ball = new myBall ();
  bricks = new ArrayList <Brick>();

int k = 0;
for (int i = 0; i<10; i++) {
  brick = new Brick(k,20);
  bricks.add(brick);
  bricks.add(brick);
  k +=70;
}

}

  void draw (){
    background (75);
    ball.display ();
    ball.move();
    paddle.display ();
    //brick.display ();
    for (Brick brick : bricks) {
      brick.display();
    }
}
