int sceneNumber=0; 
int value;

void setup(){
size(600, 600); 

}

void draw(){
 background(0);
textSize(30);
text("the scene number is: " + str(sceneNumber), 100, 100); 

if(sceneNumber < 0){
sceneNumber = 3; 
}

if(sceneNumber > 3){
sceneNumber = 0; 
}

}

void keyPressed() {
  
  if ( (keyCode == LEFT))
{
sceneNumber-=1;
}

{
if ( (keyCode == RIGHT))


sceneNumber+=1;
}
}


void scene0(){
background(255, 0, 255); 
}

void scene1(){
background(0, 0, 255); 
}

void scene2(){
background(0, 255, 255); 
}

void scene3(){
background(255, 0, 0); 
}
