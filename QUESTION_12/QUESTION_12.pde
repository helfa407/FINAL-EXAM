PVector position; 
PVector velocity; 
PVector gravity; 
int ground = 400; 
boolean jumping = false; 
boolean pressed;

void setup() {
  size(600, 600); 
  rectMode(CENTER); 
  position=new PVector(width/2, ground);
  velocity=new PVector(0, 0);
  gravity=new PVector(0, 1);
  noStroke();
}

void draw() {
  background(215); 
  fill(230); 
  rect(width/2, ground+125, width, 200); 
  move();
  fill(random(255),random(255),random(255)); 
  rect(position.x, position.y, 50, 50);
  //println(jumping);
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      if (!jumping) jump();
    }
  }
}

void move() {
  position.add(velocity);
  addGravity();
}

void jump() {
  velocity.y = -15; 
  velocity.add(gravity); 
  jumping = true;
}

void addGravity() {
  if (position.y < ground) {
    velocity.add(gravity);
  } else {
    position.y = ground; 
    velocity.y = 0; 
    jumping = false;
  }
}
