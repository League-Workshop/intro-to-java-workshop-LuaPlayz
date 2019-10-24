PImage catPic;
int x=480;
int y=309;
int x2=345;
int y2=309;
void setup() {
  size(800, 800);
  catPic = loadImage("cat.jpg");
  catPic.resize(width, height);

  background(catPic);
}
void draw() {
  //background(catPic);
  fill(#FF0505);
  if (mousePressed) {

    println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");
   noStroke();
    ellipse(x, y, 109, 109);
    ellipse(x2, y2, 109, 109);
  }
}
void keyPressed() {

                 x=x+4;

y=y+4;;

                 x2=x2+4;

y2=y2+4;
}
