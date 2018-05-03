// Need G4P library
import g4p_controls.*;

PImage bg;

public void setup(){
  size(480, 320, JAVA2D);
  createGUI();
  customGUI();
  // Place your setup code here

}

public void draw(){
  bg = loadImage("bckgd2.png"); 
  bg.resize(480, 320);
  background(bg); 
}

// Use this method to add additional statements
// to customise the GUI controls
public void customGUI(){

}
