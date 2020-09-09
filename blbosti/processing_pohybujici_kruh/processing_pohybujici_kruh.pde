int x = 5;

void setup(){
  size(500,300);
}

void draw(){
  background(x/500*255,50,50);
  ellipse(x,100,50,50);
  print(x + "\n");
  x++;
  
  if(x > 500){
    x = 0;
  }
}
