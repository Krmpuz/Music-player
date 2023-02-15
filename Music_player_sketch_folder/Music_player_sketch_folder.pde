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
 loadMusic();
  song0.loop(0);
  soundEffect0.loop(0)
} //End setup
//
void draw() {

  if (firstMouseclick == true ) background(0);
}//End draw
//
void keyPressed() {
  //
  soundEffect1.play();
  if ( key=='0' ) song0.loop(0);
  if ( key=='Q' || key=='q' ) exit ();
  //
  //End keyPressed
}
void mousePressed() {
  soundEffect0.rewind();
  if ( firstMouseclick==false ) firstMouseclick = true;
} //End mousePressed

//
//End MAIN Program
