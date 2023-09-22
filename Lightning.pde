int startX = 300;
int startY = 255;
int endX = 0;
int endY = 150;

void setup()
{
  frameRate(3);
  size(500,500);
  background(0,0,0);
}
void draw()
{
stroke(0);
strokeWeight(2);
fill(#E8D71C);
triangle(230,230,270,230,250,185);
fill(255,255,255);
ellipse(205,235,50,40);//left ear
ellipse(295,235,50,40);//rightear
ellipse(210,350,30,45);//left arm
ellipse(290,350,30,45);//right arm
  ellipse(250,355,95,85);//body
  ellipse(250,305,120,70);//bottom head
 noStroke();
ellipse(250,280,120,120);//top of head
stroke(0);
ellipse(285,380,40,45);//right foot
ellipse(220,380,40,45);//left foot
fill(0);
ellipse(270,270,20,20);//righteye
fill(255,255,255);
ellipse(272,265,8,8);
fill(0);
ellipse(225,270,20,20);//lefteye
fill(255,255,255);
ellipse(227,265,8,8);
fill(255,200,200);
ellipse(250,320,60,40);//nose
line(240,315,240,325);
line(255,315,255,325);
int r = (int)(Math.random()*256);
int b = (int)(Math.random()*256);
int g = (int)(Math.random()*256);

while(endX<500){
stroke(r,b,g);
strokeWeight(5);
endX = startX + (int)(Math.random()*10);
endY = startY + (int)(Math.random()*19)-9;
line(startX, startY, endX, endY);
startX = endX;
startY = endY;
}
mousePressed();
}
void mousePressed()
{
startX = 300;
startY = 255;
endX = 250;
endY =260;
}
