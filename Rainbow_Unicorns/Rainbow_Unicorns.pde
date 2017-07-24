void setup(){
  
  size(1000,1000);
  background(131,100,232);
} 
void draw(){
  if(mousePressed){
fill(random(256),random(256),random(256));
}
  else{
    
    
    fill(mouseX,mouseY,mouseY);
  }
  
  
  
  rect(100,100,100,100);
  fill(148,233,47);
  ellipse(100,100,100,100);
  fill(213,111,123,100);
  ellipse(243,385,446,324);
  fill(248,111,111);
  ellipse(121,121,121,121);
  fill(64,73,82,91);
  rect(220,220,220,268); 
}



