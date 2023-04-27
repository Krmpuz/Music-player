import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
// Pre-array: AudioPlayer song0, song1, song2, song3;
int numberOfSongs = 4
  AudioPlayer[] songs = new AudioPlayer[numberOfSongs]; //Play List Data Structure
// Pre-array: AudioPlayer soundEffect0, soundEffect1;
int numberOfSoundEffects = 2;
AudioPlayer[] soundEffects = new AudioPlayer[numberOfSoundEffects];
int currentSong = int ( random( numberOfSongs-1 ) ); //Starts playlist from random song
//
int time = 7000;
//
Boolean activateWindow=false, autoPlayON=false;
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
  //
  //Debugging the Effective Length of the Sound Effect to code a delay
  //println ( soundEffect0.position(), soundEffect0.length() );
  //println ("When does the sound stop? Indicates delay");
  // Debugging a sound to shorten a file play
  //println( soundEffect1.position(), soundEffect1.length() );
  println(
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
