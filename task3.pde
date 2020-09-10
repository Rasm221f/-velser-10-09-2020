color r = color(255,0,0);
color y = color(255,255,0);
color g = color(0,255,0);
color b = color(255);

void setup(){
  size(600,800);
  background(b);

}

void draw(){
  //lav selve trafiklyset, og gør det sort
  fill(0);
  stroke(0);
  rectMode(CENTER);
  rect(width/2,height/2,300,600);
  
  //laver de 3 forskellige farver i trafiklyset
  //rødt lys
  fill(155);
  ellipse(300,200,150,150);
  //gult lys
  ellipse(300,400,150,150);
  //grønt lys
  ellipse(300,600,150,150);
  
//styrer nu hvilke lys der skal være tændt - starter med det røde lys, som er den øverste cirkel. Knap bundet til er venstre piletast.
keyPressed();{
  if(key == CODED){
    if(keyCode == LEFT){
      fill(r);
      ellipse(300,200,150,150);
    }
  }
}
     
//bagefter det gule lys. Knap hertil er højre piletast.
      keyPressed(); {
      if(key == CODED) {
    if(keyCode == RIGHT) {
      fill(y);
      ellipse(300,400,150,150);
    }
  }
}
//til sidst det røde lys. Hertil binder jeg pil op.
keyPressed();{
   if(key == CODED) {
    if(keyCode == UP) {
      fill(g);
      ellipse(300,600,150,150);
    }
   }
}


















}
