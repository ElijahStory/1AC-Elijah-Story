/*  Lab 1AC
    Elijah Story
    
    Scale many shapes example 
    - contains scaled ellipse
    - contains scaled rectangle
    - contains scaled triangle
*/
int SCALER1 = 2;
float SCALER2 = 1.5;


void setup(){
  size(700, 700);
  background(100);
  noStroke();
}

void draw(){
  fill(0,200,100,150);
  rect(300,300,100,100*SCALER1);
  
  fill(0,200,100*SCALER1,150);
  ellipse(450,600,100*SCALER1,100);
  
  fill(0*SCALER1,200,100,150);
  ellipse(200,100,100,100);
  
  fill(170,80,100*SCALER2,150);
  triangle(50,120,50,400*SCALER2,500,120);
  
  fill(125,97,180,120);
  arc(600,350,250,150,radians(0),radians(180)*SCALER2);
}
