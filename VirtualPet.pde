import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup() {
  size(500, 500);
  arduino = new Arduino(this, Arduino.list()[1], 57600);
  //size(300, 300);
}
void draw() {
  fill(255,255,255);
  background(192);
  int y = arduino.analogRead(5);
  if (y<41)
    y=41;
  if (y>53)
    y=53;
  System.out.println(y);
  if (y<=48)
  fill(0,0,0);
  if (y>48)
  fill(224,23,23);
    ellipse(110,60,30,30); //left ear
    ellipse(190,60,30,30);//right ear
    fill(255,255,255);
    ellipse(150, 100, 120, 80);//head
  if (y<=48)
  fill(0,0,0);
  if (y>48)
  fill(224,23,23);
    ellipse(115,95,20,30);//left eye
    ellipse(185,95,20,30);//right eye
  fill(255,255,255);
    ellipse(115,2*y,5,5);//left pupil
    ellipse(185,2*y,5,5);//right pupil
  if (y<41)
    y=41;
  if (y>115)
    y=115;
  System.out.println(y);
    arc(144,2*y,10,10,0,PI);//left mouth
    arc(155,2*y,10,10,0,PI);//right mouth
  fill(255,255,255);
    ellipse(150, 200, 150, 120);//body
  if (y<=48)
  fill(0,0,0);
  if (y>48)
  fill(224,23,23);
    rect(95,155,100,50); //black line
  int lButton = arduino.analogRead(1);
    if (lButton > 500)
    ellipse(98, 200, 50, 150);//left arm
    else {
       ellipse(98, 200, 50, 100);//left arm
    }
  int rButton = arduino.analogRead(1);
    if (rButton > 500)
       ellipse(199, 200, 50, 150);//right arm]
      else {
       ellipse(199, 200, 50, 100);//right arm]
      }
    ellipse(120, 275, 30,40 );//left leg
    ellipse(177, 275, 30,40 );//right leg
}
