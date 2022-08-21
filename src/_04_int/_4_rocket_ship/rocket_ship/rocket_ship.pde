int x = 400; 
int y = 600; 

void setup() {
    size(800, 800);
    
}

void draw() {
    background(0, 0, 40); 
    fill(random(255), mouseX, mouseY);
    ellipse(x, y + 130, 90, 90);
    fill(mouseY, mouseX, mouseY);
    ellipse(x, y + 115, 70, 70);
    fill(mouseX, mouseY, mouseX);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
     if (keyCode == 38){
    x+=0;
    y-=1;}
 if (keyCode == 37){
    x-=1;
    y+=0;}
  if (keyCode == 39){
    x+=1;
    y+=0;}
  if (keyCode == 40){
    x+=0;
    y+=1; }
}
