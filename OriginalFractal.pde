public void setup(){
  size(500, 500);
}

public void draw(){
  background(0);
  myFractal(200, 200, 400);
}

public void myFractal(int x, int y, int size){
  fill(150, 0, 200);
  ellipse(x, y, size, size);
  if(size > 10){
    myFractal(x-size/4, y+size/2, size/2);
    myFractal(x+size/2, y, size/2);
  }
}
