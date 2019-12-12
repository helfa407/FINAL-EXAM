void setup(){
size(600, 600); 

}
void draw(){
background(0); 
 fill(255);
 textAlign(RIGHT);
 textSize(12); 

 
 
for (int i = 0; i <=10; i+=2) {
  for (int j = 0; j <= 10; j+=2) {
    println(i);
    println(j);
    text(str(i),i*50, j*50); 
  
    
     
  }
   

}


}
