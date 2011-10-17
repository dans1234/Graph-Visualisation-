// import processing.net.*;

// Visualisation for Solar Panel Facade.
// The Graph Incorporates Time, Light, Temperature & Colour that is relevant to the Responsive Solar Panel Facade.
// The time is set of the course of a warm spring day.
// Code Sourced from Processing.org
// @author Daniel Saran 3335222
// @date October

boolean overLeftButton = false;

// ArrayList temp_time;
// ArrayList temp_value;
// ArrayList light_time;
// ArrayList light_value;

// Client c;
// String data;
// String host = "www.pachube.com";
// String URL = "/feeds/35441/datastreams/0/archive.csv";
// String key = "KEY INSERTED HERE";

//  Client c2;
//  String data2;
//  String URL2 = "/feeds/35441/datastreams/1/archive.csv";

//this works in a browser:
 //http://api.pachube.com/v2/feeds/28462/datastreams/4.csv?key=KEYXXXX&start=2011-08-24T00:00:00&end=2011-08-24T06:00:00&interval=0s&page=1

// String[] temperature;

 void setup()
 {
  
 size(500, 380);
  background(240);
  smooth();
  drawColourLines();
  drawLabels();
  drawLabels2();
  drawLabels3();
  drawLines();
  
// int pageNum = 1;
// String lastDate = "2011-10-01T14:00:00Z";
// String date = "2011-10-01T15:00:00Z";
// String getURL = String.format( "GET %s?key=%s&start=%s&end=%s&interval=0s&page=%d HTTP/1.1\n", URL,key,lastDate,date,pageNum ) ; 
 //  String getURL2 = String.format( "GET %s?key=%s&start=%s&end=%s&interval=0s&page=%d HTTP/1.1\n", URL2,key,lastDate,date,pageNum ) ;
 //?start=2011-08-14T00:00:00&end=2011-08-29T00:00:00&interval=0s&page=100";
// println( getURL );
 
 
// c2 = new Client(this, host, 80); // Connect to server on port 80
// c2.write(getURL2); // Use the HTTP "GET" command to ask for a Web page
// c2.write("Host: pachube.com\n\n");


// c = new Client(this, host, 80); // Connect to server on port 80
// c.write(getURL); // Use the HTTP "GET" command to ask for a Web page
// c.write("Host: pachube.com\n\n");
 
//  temp_time = new ArrayList();
//  temp_value = new ArrayList();
 }

void draw()
 {
   stroke (0); 
   fill(255,255,255,0);
  rectMode(CORNERS);
  
  rect(50,50,450,330);
  
 
   
  
   
// if (c.available() > 0) { // If there's incoming data from the client...
// data = c.readString(); // ...then grab it and print it
 //print("xcxcxcxc");
 //println(data);
//String[] ln = split(data,"\n");
//println(ln.length);
//for(int i = 1; i < ln.length; i++){
//  String[] temp = split(ln[i], ',');
//  println(temp[0]);
//  String[] time = split(temp[0], 'T');
//  if(time.length > 1 && temp.length > 1){
  
     // if(Float.parseFloat(temp[1])<100 && Float.parseFloat(temp[1])>1) {
//     println("Time"+time[1]+ " Temperature"+temp[1]);
     
//  }
//  }
//}
 //print("yyyyyyyy");
 

 }
 
//  if (c2.available() > 0) { // If there's incoming data from the client...
//   data2 = c2.readString(); // ...then grab it and print it
 //print("xcxcxcxc");
// println(data);
//  String[] ln = split(data2,"\n\n");
//  for(int i = 1; i < ln.length; i++){
//   String[] temp = split(ln[i], ',');
  
//   String[] time = split(temp[0], 'T');
//  if(time.length > 1){
    
//    if(Float.parseFloat(temp[1])<100 && Float.parseFloat(temp[1])>1) {
//         println("Time "+time[1]+ " Light "+temp[1]);
//       light_time.add(time[1]);
//        light_value.add(temp[1]);
//      }
//  }
// }
 //print("yyyyyyyy");
 

// }
 
 
 
 
// }
 
 
 void drawColourLines()
{
  
  stroke(0); 
  fill(255,0,0);
  rect(430,50,20,40);  
  
  fill(255,255,0);
  rect(430,90,20,40); 
  
   fill(255,255,255);
  rect(430,130,20,40); 
  
   fill(0,255,0);
  rect(430,170,20,40); 
  
  fill(0,255,255);
  rect(430,210,20,40); 
  
   fill(0,0,255);
  rect(430,250,20,40); 
  
  fill(255,0,255);
  rect(430,290,20,40);
  
 

 
}

void drawLines() {
textSize(8);
  
 fill(0,255,255);
 ellipse(120,315,21,21);
 textAlign(LEFT);
 fill(0);
  text("21°",122,300);
  
  fill(0,255,0);
 ellipse(142,275,22,22);
 textAlign(LEFT);
 fill(0);
  text("22°",152,268);
  
   fill(255,255,255);
 ellipse(158,190,24,24);
 textAlign(LEFT);
 fill(0);
  text("24°",135,175);
  
  fill(255,255,0);
 ellipse(190,152,26,26);
 textAlign(LEFT);
 fill(0);
  text("26°",178,138);
  
   fill(255,0,0);
 ellipse(220,152,30,30);
 textAlign(LEFT);
 fill(0);
  text("30°",227,138);
  
  
  fill(255,255,0);
 ellipse(325,300,26,26);
 textAlign(LEFT);
 fill(0);
  text("26°",327,285);
  
   fill(255,255,255);
 ellipse(350,315,24,24);
 textAlign(LEFT);
 fill(0);
  text("24°",350,300);
  
   fill(0,255,0);
 ellipse(375,315,22,22);
 textAlign(LEFT);
 fill(0);
  text("22°",375,300);
  
  fill(0,255,255);
 ellipse(410,315,21,21);
 textAlign(LEFT);
 fill(0);
  text("21°",410,300);
  
  
  
  
 stroke (162);
 line(50, 315, 105, 315);
 
 stroke (162);
 line(105, 315, 135, 315);
 
 stroke (162);
 line(135, 315, 155, 195);
 
 stroke (162);
 line(155, 195, 165, 185);
 
  stroke (162);
 line(165, 185, 185, 155);
 
 stroke (162);
 line(185, 155, 205, 150);
 
 stroke (162);
 line(205, 150, 225, 150);
 
  stroke (162);
 line(225, 150, 235, 155);
 
  stroke (162);
 line(235, 155, 255, 195);
 
 stroke (162);
 line(255, 195, 270, 215);
 
 stroke (162);
 line(270, 215, 290, 225);
 
 stroke (162);
 line(290, 225, 315, 285);
 
 stroke (162);
 line(315, 285, 335, 315);
 
 stroke (162);
 line(335, 315, 430, 315);
 
 
  
}

void drawLabels() 
{
  fill(0);
  textSize(11);
  textLeading(15); 
  
 textAlign(CENTER);
  text("Time",width/2,360); 
  
  
 
  
  
  textAlign(LEFT);
  text("Light",width/45,170); 
  
   textAlign(LEFT);
  text("30°+",455,75); 
  
   textAlign(LEFT);
  text("26-30°",455,115); 
  
  textAlign(LEFT);
  text("24-26°",455,155); 
  
  textAlign(LEFT);
  text("21-24°",455,195); 
  
   textAlign(LEFT);
  text("19-21°",455,235); 
  
  textAlign(LEFT);
  text("16-19°",455,275); 
  
  textAlign(LEFT);
  text("0-16°",455,315); 
  
   textAlign(LEFT);
  text("Temp/Colour",420,40); 
 
  
}

void drawLabels2() 
{
   fill(0);
  textSize(8);
  textLeading(15); 
  
 textAlign(LEFT);
  text("1am",80,342);
 
  textAlign(LEFT);
  text("9am",180,342);   
  
  textAlign(LEFT);
  text("4pm",280,342);
  
   textAlign(LEFT);
  text("11pm",380,342); 
  
  
}

void drawLabels3() 
{
   fill(0);
  textSize(15);
  textLeading(15); 
  
  textAlign(LEFT);
  text("Hot Spring day in Sydney",145,25); 
  
}


void mouseMoved() { 
  checkButtons(); 
}

void mouseDragged() {
  checkButtons(); 
}

void checkButtons() {
  if (mouseX > 20 && mouseX < 95 && mouseY > 60 && mouseY < 135) {
    overLeftButton = true;}
    else {
    overLeftButton = false;
  }
}
