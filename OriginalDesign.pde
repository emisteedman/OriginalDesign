void setup(){
  size(500,500);
}

void dots(int x, int y){
  fill(0);
  ellipse(x,y,30,30);
  
}

void carton(){
  stroke(0);
  fill(250,250,250);
  rect(180,100,120,20);
  quad(180,120,300,120,280,170,160,170);
  rect(160,170,120,250);
  triangle(300,120,280,170,320,160);
  quad(280,170,320,160,320,400,280,420);
};

void draw(){
  int x = 30;
  int y = 30;
  while (x <500)
{
  dots(x, y);
  x+=50;
}
  carton();
  words();
}
    

void words(){
  fill(#000000);
  textSize(40);
  text("MILK",175,210);
  
}


