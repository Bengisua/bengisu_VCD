void setup() {
  size(800,600);
  frameRate(250);
}

void draw() {

  if(mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}

void mousePressed() {
  
 
  stroke(random(255),random(255),random(255));
}

void mouseReleased() {
  println("BIRAKILDI");
}

void mouseClicked() {
  println("KLIK");
}

void mouseDragged() { 
  float mouseSpeed = sqrt(pow(mouseX-pmouseX,2)+pow(mouseY-pmouseY,2));
  mouseSpeed = abs(mouseSpeed); 
  strokeWeight(mouseSpeed);

}

int size = 1;
void mouseWheel(MouseEvent e) {
  int scr = e.getCount();
  size += scr;
  size = constrain(size, 1, 100); 
  strokeWeight(size);
 
}

void keyPressed() {
  println(keyCode + " - " + key);
  if(keyCode == 32) {
    background(255);
  } else if(keyCode == 10) {
    background(0);
  }
  
}