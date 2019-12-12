int xPos, yPos; 
int size = 100; 

boolean isBlack = false, On = false;
boolean isInShape = false;

float distance; 

void setup(){
size(600, 600); 
background(0);
xPos = width/2; 
yPos = height/2;
 
}

void draw(){
  
  ellipse(xPos, yPos, 300,300);
  
 
  println(isInShape);
  
 
  }

void mousePressed(){
  if(distance <= 50 && !On){

    isBlack = true;
    On = true;
  } else if(distance <= 50 && On) {
    isBlack = false;
    On = false;
  }
  
   if(isBlack) {
    fill(0);
    background(255);
  } else {
    fill(255);
    background(0);
  }
  
}
  
