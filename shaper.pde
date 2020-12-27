int N = 5;
int radius = 100;
int noise = 100;

void setup() {
  size(600,805);  
  background(255);
  int x = 300;
  int y = 400;
  
  fill(0);
  beginShape();
  for(int i=0; i<N; i++){
    float vertexX=x+cos(i*TWO_PI/N)*radius + random(noise)-noise;
    float vertexY=y+sin(i*TWO_PI/N)*radius + random(noise)-noise;
    vertex(vertexX, vertexY);
  }
  endShape(CLOSE);

}

void draw() {
}

void mouseClicked() {
  setup();
}
