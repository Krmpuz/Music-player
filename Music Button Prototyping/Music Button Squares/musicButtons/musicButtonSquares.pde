/* Note: this program does not deal with spaces very well
 How would this be dealth with?
 */
//
//Global Variables
float buttonReferentMeasure;
float buttonSide, spaceWidth, spaceHeight;
float pauseX1, pauseY1, pauseY2, pauseWidth;
float playX, playY, stopX, stopY, muteX, muteY, loopIX, loopIY;
float ffX, ffY, rrX, rrY, nextX, nextY, prevX, prevY, loop1X, loop1Y;
float loopPlaylistX, loopPlaylistY;
//
void setup() {
  //Display
  size(1920, 420); //width, height
  //fullScreen(); //displayWidth, displayHeight
  //
  //Population: visual data (hint, notes will lead to FOR or WHILE Loops to populate)
  buttonReferentMeasure = width * 1/9;
  buttonSide = buttonReferentMeasure;
  spaceWidth = buttonReferentMeasure * 1/5;
  //
  float centerX = width * 1/2; //Local Variable, garbage collected at end of setup(), see println in draw()
  float centerY = height * 1/2;
  int buttonPositionCoumn, buttonPositionRow;
  print("Confirming Center X:", centerX);
  println("Confirming CenterY:", centerY); //Illstrates a chharacter escape
  //
  pauseX1 = centerX - buttonReferentMeasure*1/2;
  pauseY1 = centerX - buttonReferentMeasure*1/2;
  pauseWidth = buttonReferentMeasure * 1/5;
  pauseX2 = pauseX1 + 2*pauseWidth;
  pauseY2 = pauseY1;
  //
  buttonPositionRow = 1;
  muteX = pauseX1;
    muteX = pauseY1;
  //
  buttonPositionRow = 1;
  muteX = pauseX1;
  muteY = pauseY1 - ( buttonPositionRow * buttonReferentMeasure );
  //
  loopIX = pauseX1;
  loopIY = pauseY1 + ( buttonPositionRow + buttonReferentMeasure );
  //
  buttonPositionColumn = 1;
  ffX = pauseX1 + ( buttonPositionColumn*buttonReferentMeasure );
  ffY = pauseY1;
  //
  rrX = pauseX1 - ( button PositionColumn*buttonReferentMeasure );
  rrY = pauseY1
    buttonPositionColumn = 2; //can increment with +=1
  nextX = pauseY1;
  //
  prevX = pauseX1 - ( buttonPositionColumn*buttonReferentMeasure );
  prevY = pauseY1;
  //
  buttonPositionColumn = 3;
  loop1X = pauseX1;
  loop1Y = pauseY1 + ( buttonPositionColumn*buttonReferentMeasure );
  //
} //End setup
//
void draw() {
  //
  //Confirming Local Variable Center X & Y garbage collected from setup()
  //print("Confirming Center X:", centerX);
  //print("/t Confirming Center Y:", centerY);
  //println("/t Confirming Button Position Couter:", button Position);
  //
  //Button Space
  //rect( spaceX, spaceY, spaceWidth, buttonSide );
  //rect( spaceX, spaceY, spaceHeight, buttonSide );
  //
  //Stop Button
  rect( stopX, StopY, buttonSide, buttonSide ); //Layout????
  //rect( stopX stopY, buttonSide, buttonSide ); //Square shape
  //
  //Pause Button
  rect( pauseX1, pauseY1, buttonSide, buttonSide ); //Layout
  //rect( pauseX1, pauseY1, pauseWidth, buttonSide );
  //rect( pauseX2, pauseY2, pauseWidth, buttonSide );
  //
  //Play Button
  rect( playX, playY, buttonSide, buttonSide ): //Layout
  //triangle( playX1, playY1, playX2, playY2, playX3, playY3 );
  //
  //MUTE Button
  rect( muteX, MuteY, buttonSide, buttonSide ); //Layout
  //Studentss to develop
  //
  //Fast Forward in the Song
  rect( ffX, ffY, buttonSide, buttonSide ); //Layout
  //triangle( ffX1A, ffY1A, ffX2A, ffY2A, ffX3A, ffY3A );
  //triangle( ffX1B, ffY1B, ffX2B, ffY2B, ffX3B, ffY3B );
  //
  //Reversse in the Song
