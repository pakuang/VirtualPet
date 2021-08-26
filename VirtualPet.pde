
void setup(){
  size(500,500);
}
void draw(){
  noStroke();
  background(24,56,124);
  fill(255,230,3);//yellow
  int entBodTransX = 65;//moving the entire body x axis
  int x = -20; //moving the head
  beginShape();//tail
    vertex(119+entBodTransX,250);
    vertex(88+entBodTransX,337);
    vertex(48+entBodTransX,256);
  endShape(CLOSE);
  
  
  beginShape();//base
    vertex(228+entBodTransX,350);
    vertex(206+entBodTransX,378);
    vertex(135+entBodTransX,378);
    vertex(115+entBodTransX,365);
  endShape(CLOSE);
  
  
  ellipse(163+entBodTransX,308,165,140);//body
  ellipse(200+x+entBodTransX,270-50,108,98); //head
  fill(0,0,0);
  ellipse(217+x+entBodTransX,208,30,30);//eyes
  fill(255,255,255);
  ellipse(223+x+entBodTransX,199,5,5);
  
  fill(255,230,3);
  fill(254,112,0);//orange
  beginShape();//beak
    vertex(248+x+entBodTransX,218);
    vertex(247+x+entBodTransX,243);
    vertex(280+x+entBodTransX,229);
  endShape(CLOSE);
  
  stroke(255+entBodTransX,237,170);
  
  strokeWeight(2);
  line(248+x+entBodTransX,231,276+x+entBodTransX,229); //beak line
  
  noStroke();
  fill(234,189,24);
  int a = -22;
  int b = 3;
  beginShape();//wing
    vertex(203+a+entBodTransX,289+b-10);
    vertex(179+a+entBodTransX,298+b-8);
    vertex(136+a-5+entBodTransX,300+b-10);
    vertex(155+a+entBodTransX,310+b);
    vertex(138+a-5+entBodTransX,315+b-10);
    vertex(152+a+entBodTransX,330+b);
    vertex(180+a+entBodTransX,340+b+3);
    vertex(208+a+entBodTransX,331+b);
  endShape(CLOSE); 
}

