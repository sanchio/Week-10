// this sketch creates a single color variable, loads a color into it
// with the color() function, and then uses it to draw the background.

// change the color variable to an array of color variables. add as many
// as you like. then in the draw loop, set the background to some color
// in the array. this might look like: 

// background(c[whichColor]);

// use either conditional logic or a modulo operator to have which color 
// is being used by background() change periodically. see the example gif.

//color whichColor[] = new color[3];

color [] c = new color[10];

void setup() {
  size(500,500);
  //c = color(255, 0, 0);
  for (int i = 0; i< c.length; i++) {
    c[i] = color((random(0,255)), random(0, 255), random(0,255));
    //whichColor[i] = c;
  }
    
}

void draw() {
  
  if(frameCount % 60 == 0) {
    background(c[int(random(0, 10))]);
  }
  //for (int i = 0; i<255; i++) {
  //  whichColor[i] = c;
  }
  //background(whichColor[int(random(255))]);
  


  
  


  
