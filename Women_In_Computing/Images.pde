PImage Ada, Anita, Francis, Grace, Margaret;

void setupImages() {
  Ada = loadImage("Ada.jpg");
  Anita = loadImage("Anita.jpg");
  Francis = loadImage("Frances.jpg");
  Grace = loadImage("Grace.jpg");
  Margaret = loadImage("Margaret.jpg");
}

void drawImages() {
  checkActive(50, 150, 150, 250, "ada");
  image(Ada, 50, 150, 100, 100);  // 50, 150, 150, 250
  checkActive(250, 150, 350, 250, "anita");
  image(Anita, 250, 150, 100, 100);  // 250, 150, 350, 250
  checkActive(450, 150, 550, 250, "francis");
  image(Francis, 450, 150, 100, 100); // 450, 150, 550, 250
  checkActive(650, 150, 750, 250, "grace");
  image(Grace, 650, 150, 100, 100);  // 650, 150, 750, 250
  checkActive(850, 150, 950, 250, "margaret");
  image(Margaret, 850, 150, 100, 100);  // 850, 150, 950, 250
}

void checkActive(int x, int y, int xEnd, int yEnd, String topic) {
  if (mouseX > x && mouseY > y && mouseX < xEnd && mouseY < yEnd) {
    tint(255, 255);
    if(topic == "ada") {
      adaText();
      if (mousePressed == true) {
        sAda.play();
      }
    } else if(topic == "grace") {
      graceText();
      if (mousePressed == true) {
        sGrace.play();   
      }
    } else if(topic == "margaret") {
      margaretText();
      if (mousePressed == true) {
        sMargaret.play();     
      }
    } else if(topic == "anita") {
      anitaText();
      if (mousePressed == true) {
        sAnita.play();
      }
    } else if(topic == "francis") {
      francesText();
      if (mousePressed == true) {
        sFrancis.play();
      }
    }
  } else {
    tint(255, 127);
  }
}

void playButton() {
  stroke(0, 255, 0);
  fill(0, 255, 0, 25);
  rectMode(CORNER);
  rect(450, 720, 100, 45);
}