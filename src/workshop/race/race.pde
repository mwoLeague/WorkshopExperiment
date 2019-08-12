//Graphics from pngtree.com https://pngtree.com/

import processing.sound.*;
SoundFile meow;
SoundFile woof;
PImage cat;
PImage dog;

int catX = 130;
int catY = 420;
int dogX = 330;
int dogY = 420;


void setup() {
  size(500, 500); 
  textSize(30);
  meow = new SoundFile(this, "meow.wav");
  woof = new SoundFile(this, "woof.wav");
  cat = loadImage("lion.png");
  dog = loadImage("dog.png");
  /* ▼ Write code BELOW this line ▼ */


 

  
  /* ▲ Write code ABOVE this line ▲*/
}


void draw() {
  background(52, 235, 180);
  /* ▼ Write code BELOW this line ▼ */
  
  
  if (key == 'm'){
    moveDog();
  }
  
  if (key == 'z'){
     moveCat(); 
  }


  
  /* ▲ Write code ABOVE this line ▲*/
  image(cat, catX, catY);
  image(dog, dogX, dogY);
  
  checkForWinner();
}

void moveCat(){
  catY = catY - 10;
}

void moveDog(){
  dogY = dogY - 10;
}

void checkForWinner(){
  if (catY<0){
    text("CATS ARE\nTHE BEST", catX, 100); 
    meow.play();
    noLoop();
  }
  
  if (dogY<0){
    text("DOGS \nRULE", dogX, 100); 
    woof.play();
    noLoop();
  }
}
 
    
