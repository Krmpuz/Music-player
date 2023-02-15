void loadMusic() {
  minim = new Minim(this);
  song0 = minim.loadFile("../Music/SweetIThoughtYouWantedToDance.mp3");
  song1 = minim.loadFile("../Music/Yonkers.mp3");
  song2 = minim.loadFile("../Music/Earfquake.mp3");
  song3 = minim.loadFile("../Music/Glitter.mp3");
  soundEffect0 = minim.loadFile("../Sound Effects/TheSimplestSting.mp3");
  soundEffect1 = minim.loadFile("../Sound Effects/Door.mp3");
  // end loadMusic}
