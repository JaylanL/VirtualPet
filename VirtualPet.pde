void setup() {
  size(300, 300);
}
void draw() {
  background(204);
  line(20, mouseY, 80, mouseY);
  ellipse(110,60,30,30); //left eye
    ellipse(190,60,30,30);//right eye
  ellipse(150, 100, 120, 80);//head
  ellipse(150, 200, 150, 120);//body
  ellipse(98, 200, 50, 100);//left arm
  ellipse(199, 200, 50, 100);//right arm
}
