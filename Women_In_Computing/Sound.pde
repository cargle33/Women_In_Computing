import ddf.minim.*;

Minim minim;
AudioPlayer test, sAda, sAnita, sFrancis, sGrace, sMargaret;

void setupSound() {
  minim = new Minim(this);
  
  test = minim.loadFile("voice.wav");
  sAda = minim.loadFile("Ada.wav");
  sAnita = minim.loadFile("Anita.wav");
  sFrancis = minim.loadFile("Francis.wav");
  sGrace = minim.loadFile("Grace.wav");
  sMargaret = minim.loadFile("Margaret.wav");
}