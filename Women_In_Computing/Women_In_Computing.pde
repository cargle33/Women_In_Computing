/*
  Women In Computing History processing sketch 
  by Michael C. Smith
  COMP 111 Final Presentation
*/
PFont f;
void setup() {
  size(1000, 800);
  f = createFont("Calibri.tff", 12);
  textFont(f);
  setupImages();
  setupSound();
}

void draw() {
  background(0);
  
  title();
  
  fill(255);

  drawImages();
  
  playText();
  playButton();
  
}

void mousePressed() {
  if (mouseX > 450 && mouseY > 720 && mouseX < 550 && mouseY < 765) {
    test.rewind();
    test.play();
    println("Audio" + millis());
  }
}