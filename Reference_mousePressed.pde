// Add your Reference_mousePressed code here
void setup(){
size (500,500);
background (0,0,0);
}





void draw (){
  fill (255,0,0);
  noStroke();
ellipse (150,150,150,150);
ellipse (350,350,150,150);


if (mousePressed){fill (0,255,0); ellipse (mouseX,mouseY,50,50);}
}
