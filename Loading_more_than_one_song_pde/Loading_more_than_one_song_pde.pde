import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;


//Global variables
Minim minim;
int numberOfSongs = 3;
AudioPlayer[] song = new AudioPlayer(numberOfSongs);

void setup () {
  
  minim = new Minim(this);
  song[0] = minim.loadFile();
  song[1] = minim.loadFile();
  song[2] = minim.loadFile();
  
  void keypressed() {
    int currentSong = 3;
    if (key == 'p' || key == 'P') {
      if (song[currentSong].isPlaying() ) 
