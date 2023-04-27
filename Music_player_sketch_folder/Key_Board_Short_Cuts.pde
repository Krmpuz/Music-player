void keyPressedShortCuts() {
  //
  musicShortCuts();
  quitButtons();
  //
}//EndPressedShortCuts
//
void musicShortCuts() {
  //Key Board Short Cuts for Music, use numbers
  //Hint: notice human numbering vs. computer numbering9
  if ( key == '1' ) songs[0].loop(0); //.rewind() is included in loop()
  if ( key == '2' ) songs[1].loop(0);
  if ( key == '3' ) songs[2].loop(0);
  if ( key == '4' ) songs[3].loop(0);
  if ( key == '5' ) songs[4].loop(0);
  if ( key == '6' ) songs[5].loop(0);
  if ( key == '7' ) songs[6].loop(0);
  if ( key == '8' ) songs[7].loop(0);
  //
  //Students to make these smarter
  //Seperated into single songs and multiple songs
  //
  if ( key == 'P' || key == 'p' ) playButton; //teacher started
  //Note for this Auto Play to Work, song must be playing
  if ( key == 'U' || key == 'u' ) autoPlay(); //teacher started
  if ( key == 'M' || key == 'm' ) mute(); //teacher started 
  if ( key == 'S' || key == 's' ) stopSong(); //teacher started
  if ( key == 'F' || key == 'f' ) fastForward(); //teacher started
  if ( key == 'R' || key == 'r' ) fastRewind(); //teacher started
  if ( key == 'N' || key == 'n' ) nextSong(); //psuedo code only
  if ( key == 'B' || key == 'b' ) previousSong(); //psuedo code only
  if ( key == 'L' || key == 'l' ) loopSong(); //loops current song infinately
  if ( key == 'O' || key == 'o' ) loopPlaylist //entire playlist
  if ( key == 'W' || key == 'w' ) shufflePlaylist(); //shuffle
  if ( key == 'E' || key == 'e' ) loopAndShuffle(); //Loop and Shuffle
}//End musicShortCuts
//
void quitButtons() {
  //Quit Button Key Board Shortcuts
  if ( key == 'Q' || key == 'q' ) {
    quitButtonCode();
  }
  if ( key == CODED && keycode == ESC ) {
  }//End Quit Buttons
}//End quitButtons
//
void quitButtonCode() {
  soundEffect[1].loop(0); //only need partial file, use .play(int millis)
  //visual Image or Text of Goodbye
  delay(300); // alternative way of playing sound once
  exit();
}//End quitButtonCode
//
/* Note: must define a diffeence between auto play and loop playlist
*/
void autoPlay() {
  //Note: play one song, then the next automatically
  //Asks the computer if a song is playing, continually
  //When cuttent song finishes, it rewinds current song and plays the next song
  //
  /*ERROR autoplay never stops the song if it is enabled
  - once the song stops, or by pressing STOP
  -next song will start
  -might even start the next song at the same time as the cuttenet song
  */
  if ( autoPlayON==false ) {
    autoPlayON=true
  } else {
    autoPlayON=false;
    songs[currentSong].pause() //enables play to continue when auto play is turned off
    //songs[currentSong].rewind(); 
  ]
  ]//End AutoPlay
  void 
//End Key Board Short Cuts Sub Program
