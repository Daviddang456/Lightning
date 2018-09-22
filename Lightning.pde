int startX = 0;
int startY = 300;
int endX = 0;
int endY = 300;
int one = (int)(Math.random()*200) + 55;
int two = (int)(Math.random()*200) + 55;
int three = (int)(Math.random()*200) + 55;
void setup(){
  size(590,600);
  strokeWeight(4);
  background(0);
}
void draw(){
    stroke(one, two, three);
  line(startX,startY,endX + 30,endY);
  line(startX + 30,startY,endX + 50,endY - 50);
  line(startX + 50,startY - 50,endX + 70,endY);
  line(startX + 70,startY,endX + 100,endY);
  line(startX + 100,startY,endX + 120,endY - 200);
  line(startX + 120,startY - 200 ,endX + 140,endY + 100);
  line(startX + 140,startY + 100,endX + 160,endY); //
  line(startX + 160,startY,endX + 190,endY);
  line(startX + 190,startY,endX + 250,endY - 70);
  line(startX + 250,startY - 70,endX + 270,endY);
  line(startX + 270,startY,endX + 320,endY);
  line(startX + 320,startY,endX + 340,endY - 20);
  line(startX + 340,startY - 20,endX + 360,endY);
  line(startX + 360,startY,endX + 370,endY);
  line(startX + 370,startY,endX + 390,endY - 200);
  line(startX + 390,startY - 200,endX + 410,endY + 100);
  line(startX + 410,startY + 100,endX + 430,endY);
  line(startX + 430,startY,endX + 460,endY);
  line(startX + 460,startY,endX + 520,endY - 70);
  line(startX + 520,startY - 70,endX + 540,endY);
  line(startX + 540,startY,endX + 590,endY);
}
void mouseClicked(){
  one = (int)(Math.random()*200) + 55;
  two = (int)(Math.random()*200) + 55;
  three = (int)(Math.random()*200) + 55;
   redraw();
}
