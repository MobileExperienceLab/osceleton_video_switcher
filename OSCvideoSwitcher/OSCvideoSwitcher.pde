/**
 * OSCvideo switcher is an application that uses OSC messages
 * to switch between multiple video channels
 *
 * It is being developed in the Mobile Experience Lab at OCAD Univesity
 * to be used with the body editing project
 *
 * By: Symon Oliver and Myles Borins
 */

// Import OSC libraries
import oscP5.*;
import netP5.*;

// Import OpenGL Libraries
import processing.opengl.*;
import codeanticode.glgraphics.*;
import codeanticode.gsvideo.*;

// Declare Initial Movie variable
GSMovie[] movie;

int playing;

// Declare Initial Variable For OSC
int osc_port = 8000;
OscP5 oscP5;
NetAddress myRemoteLocation;

//videoTable class to get movies from .csv and String to hold values
videoTable videos;
String[] vids;
int rowNum;
int colNum; //Not in use


void setup() {
	size(720, 480, GLConstants.GLGRAPHICS);
	frameRate(30);
	
	videos = new videoTable("videos.csv");
	rowNum = videos.getRowCount();

	movie = new GSMovie[rowNum];

	//Make multiple movie objects from file names pulled from .csv, load movie objects into array
	for (int i = 0; i < rowNum; i++) {
		movie[i] = new GSMovie(this, videos.getString(i, 0));
    
		//Pause video objects in the background
		movie[i].pause();
	}

	/* start oscP5, listening */
	oscP5 = new OscP5(this, osc_port);

	/* myRemoteLocation is a NetAddress. a NetAddress takes 2 parameters,
	 	 * an ip address and a port number. myRemoteLocation is used as parameter in
	 	 * oscP5.send() when sending osc packets to another computer, device, 
	 	 * application. usage see below. for testing purposes the listening port
	 	 * and the port of the remote location address are the same, hence you will
	 	 * send messages back to this sketch.
	 	 */
	myRemoteLocation = new NetAddress("127.0.0.1", osc_port);

	/* osc plug service
	 	 * osc messages with a specific address pattern can be automatically
	 	 * forwarded to a specific method of an object. in this example 
	 	 * a message with address pattern /test will be forwarded to a method
	 	 * test(). below the method test takes 2 arguments - 2 ints. therefore each
	 	 * message with address pattern /test and typetag ii will be forwarded to
	 	 * the method test(int theA, int theB)
	 	 */
	oscP5.plug(this, "video_switch", "/VID");
}

public void draw() {
	image(movie[playing], 0, 0, width, height);
}

//Generic read movie method to read GSVideo objects
public void movieEvent(GSMovie mov) {
	mov.read();
}

//receive OSC messages from OSCeleton Kinect
public void video_switch(int usr, int v, int ph) {
	//pause previous videos in the background
	movie[playing].pause();
	println("### received an osc message.");
	println(" 3 ints received: "+usr+", "+v+", "+ph);

	//This sets the array id and sends to global var playing
	playing = v;
	
	//tell the current movie to play as a loop
	movie[v].loop();
}

public void video_switch(int usr1, int v1, int usr2, int v2, int ph) {
	println("### received an osc message.");
	println(" 6 ints received: "+usr1+", "+v1+", "+usr2+", "+v2+", "+ph);
}

