/*
* 2o) Interactive shapes
*/

void setup(){
 size(400,400);
}

void draw(){
 strokeWeight(6);
 background(200,200,200);
 line(100, 20, mouseX, mouseY);
 strokeWeight(4);
 fill(mouseY, 0 , mouseX);
 ellipse(200, 200, 200, 200);
}
