PImage img;
color c;

void setup() {
  size(785, 700);
  img = loadImage("pool.jpg");
  background(255);
  noStroke();
  //frameRate = 1000;
}

void draw() {
  //background(255);
  for (int i = 0; i<img.width; i+=10) {
    for (int j = 0; j < img.height; j+=10) {
      color c = img.get(i,j);
  
  //int x = int(random(width));
  //int y = int(random(height));
  //color c = img.get(x, y);
  //if (mousePressed) {
  //  if (mouseX > width/2) {   fill(c);
  
      //calculate distance between mouse and your pixels 
      float dist = dist(mouseX, mouseY, i, j); 
      if(dist<50){
         fill(c);
         ellipse(i,j,10,10);
      }

      
  }
  }
    }
