PImage pepperoni;

void setup() {
 size(500, 500);  
 pepperoni = loadImage("pepperoni.png");
}
void draw() {
   fill(212, 162, 97); 
   ellipse(250, 250, 475, 475);
   fill(255, 83, 48);
   ellipse(250, 250, 450, 450);
   fill(255, 193, 48);
   ellipse(250, 250, 440, 440);
   if (mousePressed){
   image(pepperoni, 22, 200);
   image(pepperoni, 97, 237);
   image(pepperoni, 120.5, 50);
   image(pepperoni, 287.5, 190.5);
   image(pepperoni, 37.5, 307.5);
   image(pepperoni, 287.5, 120.5);
   image(pepperoni, 307.5, 370.5);
   image(pepperoni, 237.5, 237.5);
   
   }
}
