import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
AudioPlayer song0, song1, song2, song3;
AudioPlayer soundEffect0, soundEffect1;
//
int time = 7000;
//
Boolean activateWindow=false;
//
void setup() {
  size (300, 300);
  loadMusic();
  //
  //Illsutrate Garbage Collection of Local Variable
  //printIn("Music Pathway is", musicPathway); //local variable doesn't exit outside of void loadMusic() {}
  //
} //End setup
//
void draw() {
  if ( activateWindow == true ) background(0);
}//End draw
//Debugging the Effective Length of the Sound Effect to code a delay
//println ( soundEffect0.position(), soundEffect0.length() );
//println ("When does the sound stop? Indicates delay");
//
void keyPressed() {
  //
  //Play sound effect when pressing a key, including delay
  soundEffect0.play();
  soundEffect0.rewind();
  delay(4000); //milliseconds read from draw() printIn() debugging
  //
  keyPressedShortCuts();
  //
  //End keyPressed
}
void mousePressed() {
  soundEffect0.rewind();
  if ( activateWindow==false ) activateWindow = true;
} //End mousePressed
//
//End MAIN Program
