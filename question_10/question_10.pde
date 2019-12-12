  
//Invader bob=new Invader(200,200);
ArrayList<Invader> bobs=new ArrayList<Invader>();

void setup() {
  size(600, 600); 
  noStroke();
}

void draw() {
  background(255,0,0);
  for (int i=0; i<bobs.size(); i++) {
    Invader bob=bobs.get(i);
    bob.display();
    bob.move();
  }
  if(frameCount%60==0) bobs.add(new Invader(random(width),random(height)));
}
