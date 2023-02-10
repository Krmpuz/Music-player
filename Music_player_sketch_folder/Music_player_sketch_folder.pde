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
boolean firstMouseclick=false;
//
void setup() {
  size (300, 300);
  minim = new Minim(this);
  song0 = minim.loadFile("../Music/SweetIThoughtYouWantedToDance.mp3");
  song1 = minim.loadFile("../Music/Yonkers.mp3");
  song2 = minim.loadFile("../Music/Earfquake.mp3");
  song3 = minim.loadFile("../Music/Glitter.mp3");
  soundEffect0 = minim.loadFile("../Sound Effects/TheSimplestSting.mp3");
  soundEffect1 = minim.loadFile("../Sound Effects/Door.mp3");
  song1.loop(0);
} //End setup
//
void draw() {

if (firstMouseclick == true ) background(0);
//End draw
void keyPressed() { //End keyPressed
  //
  if ( key=='Q' || key=='q' ) exit ();
  //
}
void mousePressed() {
  soundEffect0.rewind();
  if ( firstMouseclick==false ) firstMouseclick = true;
} //End mousePressed

//
//End MAIN Program
