//Global Variables

void setup () {
  size(500, 600);
  println("Start of Console");

  quitButonSetup();
  musicPlayerGUI_Setup();
}

void draw() {
  quitButtonDraw();
  musicPlayerButtons();
}

void mouseClicked() { 
  quitButtonMouseClicked();
}
