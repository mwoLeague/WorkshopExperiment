int x = 400;
int y = 600;

void setup() {
  background(0, 0, 40);
  size(800, 800);
}

void draw() {
  background(0, 0, 40);
  fill(255, 255, 255);
  /* ▼ Write code BELOW this line to make stars ▼ */
    





  
  /* ▲ Write code ABOVE this line  to make stars ▲*/
  fill(random(255), 0, 0);
  circle(x, y + 130, 90);
  fill(248, 128, 0);
  circle(x, y + 115, 70);
  fill(255, 153, 0);
  circle(x, y + 95, 35);
  fill(100, 100, 100);
  triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
  /* ▼ Write code BELOW this line to make the rocket move ▼ */
    
 


  
  /* ▲ Write code ABOVE this line to make the rocket move ▲*/
}
