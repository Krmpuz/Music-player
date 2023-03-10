void loadMusic() {
  //
  minim = new Minim(this);
  //
  //Concatenation of Pathway + File Name
  String musicPathway = "../Music/"; //From Sketch to Music Folder
  String soundEffectPathway = "../Sound Effects/"; // From Sketch to Sound Effeect Folder
  String sweetFileName = "SweetIThoughtYouantedToDance.mp3";
  String yonkersFileName = "Yonkers.mp3";
  String earfquakeFileName = "Earfquake.mp3";
  String glitterFileName = "Glitter.mp3";
  String stingFileName = "TheSimplestSting.mp3";
  String doorFileName = "Door.mp3";
  song0 = minim.loadFile( musicPathway + sweetFileName );
  song1 = minim.loadFile( musicPathway + yonkersFileName );
  song2 = minim.loadFile( musicPathway + earfquakeFileName );
  song3 = minim.loadFile( musicPathway + glitterFileName );
  soundEffect0 = minim.loadFile( soundEffectPathway + stingFileName );
  soundEffect1 = minim.loadFile( soundEffectPathway + doorFileName );
  //
  //printIn("Music Pathway is", musicpathway);
}//End loadMusic

  
