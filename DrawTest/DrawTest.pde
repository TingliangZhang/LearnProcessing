void setup(){
  size(1000,1000);
  background(255);
}

void draw(){
  if(mousePressed){
    background(255);
  }
  stroke(0);
  //fill(#30EAFC);
  //rect(mouseX,mouseY,200,200);
  ellipse(mouseX,mouseY,100,100);

}
