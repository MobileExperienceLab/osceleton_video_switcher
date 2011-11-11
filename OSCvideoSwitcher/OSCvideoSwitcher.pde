//OSCvideoSwitcher by Symon Oliver & Myles Borins

//LIBRARIES

//JMC Video
import jmcvideo.*;
import processing.opengl.*;
import javax.media.opengl.*;

//Open Sound Control for Processing
import netP5.NetAddress;
import oscP5.OscMessage;
import oscP5.OscP5;

//I need an array list to handle the video class
JMCMovieGL myVideo1, myVideo2; //instead of this

GL gl; //For JMC OPENGL

//videoTable class to get movies from .csv
videoTable videos;

OscP5 OSC;
NetAddress myLocal;

//GLOBALS

int pvw, pvh;

String[] vids;

boolean userSplit = false;

int vidNum1 = 0;
int vidNum2 = 0;

int test;
int test2;
int user2;

int rowNum;
int colNum; //Not in use

//SETUP

void setup() {

  size(800, 400, OPENGL);

  videos = new videoTable("videos.csv");
  rowNum = videos.getRowCount();

  vids = new String[rowNum];

  for (int i = 0; i < rowNum; i++) {
    vids[i] = videos.getString(i, 0);
  }

  myVideo1 = movieFromDataPath(vids[int(random(0, 5))]);
  myVideo2 = movieFromDataPath(vids[int(random(0, 5))]);

  myVideo1.loop();
  myVideo2.loop();

  OSC = new OscP5(this, 12000);
  myLocal = new NetAddress("127.0.0.1", 12000);
}

//DRAW

void draw() {

  PGraphicsOpenGL pgl = (PGraphicsOpenGL) g;

  gl = pgl.beginGL();

  if (userSplit == true) {
    myVideo1.image(gl, -width / 2 - 5, 0, width, height);
    myVideo2.image(gl, width / 2 + 5, 0, width, height);
  } 
  else {
    myVideo1.image(gl, 0, 0, width, height);
  }
  pgl.endGL();
}

//FUNCTIONS

//OSC Event
void oscEvent(OscMessage theOscMessage) {

  //Check address pattern for /VID
  if (theOscMessage.checkAddrPattern("/VID") == true) {

    println(theOscMessage.addrPattern());
    println(theOscMessage.typetag());

    //Check typeTag for iii
    if (theOscMessage.checkTypetag("iii")) {

      userSplit = false;

      int user1 = theOscMessage.get(0).intValue();
      int video1 = theOscMessage.get(1).intValue();
      int counter = theOscMessage.get(2).intValue(); //?

      myVideo1 = movieFromDataPath(vids[video1]);

      println("VIDEO: "+video1);

      return;
    }

    //Check typeTag for iiiii - MultiUser
    if (theOscMessage.checkTypetag("iiiii")) {

      userSplit = true;

      int user1 = theOscMessage.get(0).intValue();
      int video1 = theOscMessage.get(1).intValue();
      int user2 = theOscMessage.get(2).intValue();
      int video2 = theOscMessage.get(3).intValue();
      int counter = theOscMessage.get(4).intValue(); //?

      myVideo1 = movieFromDataPath(vids[video1]);
      myVideo2 = movieFromDataPath(vids[video2]);
      println(user2+" : "+video2+" : "+counter);

      return;
    }
  }

  if (theOscMessage.checkAddrPattern("/SYNC") == true) {
    //?
  }
}

//Get videos from path
JMCMovieGL movieFromDataPath(String filename) {

  return new JMCMovieGL(this, filename, RGB);
}


// Video 0 <----> Video 7
//vid/ i i i i=user i=video# i=0-65?
//vid/ i i i i *Two users

//Playhead = f
//Click
//Sync

