
void setup() {
PImage face = loadImage("face.png");
size(1200, 630);
face.resize(1200, 630);
image(face, 0, 0);
}
void draw() {
  fill(mouseX, mouseY, mouseY);
ellipse(542, 377, 100, 100);
fill(mouseY, mouseY, mouseX);
 ellipse(535+236, 375, 100, 100);
 fill(0,0,0);
 ellipse(542, 377, 80, 80);
 ellipse(535+236, 375, 80, 80);
}
