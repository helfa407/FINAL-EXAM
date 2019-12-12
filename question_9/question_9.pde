Invader bob=new Invader(200,200);

void setup() {
  size(600, 600); 
  noStroke();
}

void draw() {
  background(255);
  bob.display();
  bob.move();
}
