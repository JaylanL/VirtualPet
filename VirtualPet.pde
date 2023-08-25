void setup() {
  size(300, 300);
}
void draw() {
  fill(0,0,0);
    ellipse(110,60,30,30); //left ear
    ellipse(190,60,30,30);//right ear
    fill(255,255,255);
    ellipse(150, 100, 120, 80);//head
  fill(0,0,0);
    ellipse(115,95,20,30);//left eye
    ellipse(185,95,20,30);//right eye
  fill(255,255,255);
    ellipse(115,95,5,5);//left pupil
    ellipse(185,95,5,5);//right pupil
    arc(144,115,10,10,0,PI);//left mouth
    arc(155,115,10,10,0,PI);//right mouth
    ellipse(150, 200, 150, 120);//body
  fill(0,0,0);
    rect(95,155,100,50); //black line
    ellipse(98, 200, 50, 100);//left arm
    ellipse(199, 200, 50, 100);//right arm]
    ellipse(120, 275, 30,40 );//left leg
    ellipse(177, 275, 30,40 );//right leg
}
