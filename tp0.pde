
//Emanuel Abraham Aguilar Rodriguez 86549/2//

void setup (){
size(800,800);
background(0,255,255);

}

void draw(){
  fill(100,200,10);
  triangle(-500,800,200,200,1000,800);
 
  
  triangle(0,800,700,200,1600,800);
  
 
  fill(255,255,0);
  circle(600,100,100);
  
  fill(255);
  rect(0,500,800,500);
  fill(100);
rect(0,600,800,200);

//letrero//
fill(90);
rect(90,240,20,340);
 fill(255,255,0);
 beginShape();
vertex(100,150);
vertex(10,250);
vertex(100,350);
vertex(200,250);
vertex(100,150);
endShape();
fill(0);
circle(100,280,50);
circle(100,245,36);
circle(100,222,27);
strokeWeight(4);
line(50,230,100,245);
line(100,245,150,230);
strokeWeight(1);
 fill(255);
 noStroke();
 circle(70,100,60);
 circle(100,100,100);
 circle(140,70,100);
 circle(180,100,70);
 circle(160,110,90);
 

circle(370,100,60);
  circle(450,70,50);
   circle(420,120,70);
   circle(420,100,100);
   circle(460,120,80);
    circle(490,100,80);
 strokeWeight(1);
//ramas//
fill(170,117,36);
beginShape();
vertex(200,300);
vertex(400,400);
vertex(400,405);
vertex(200,310);
vertex(160,340);
vertex(190,300);
vertex(160,230);
vertex(200,300);
endShape();

beginShape();
vertex(400,400);
vertex(580,300);
vertex(620,220);
vertex(590,300);
vertex(640,330);
vertex(580,310);
vertex(400,400);


endShape();




//muñeco//

fill(138,211,215);
circle(400,500,200);
fill(255);
circle(410,500,180);

fill(138,211,215);
circle(400,380,150);
fill(255);
circle(410,380,140);

fill(138,211,215);
circle(400,280,120);
noStroke();
fill(255);
circle(410,280,110);
//ojos//
stroke(2);
fill(0);
circle(390,270,15);
circle(450,270,15);
fill(255,155,0);
circle(420,285,30);
noStroke();
triangle(420,270,420,300,490,285);
stroke(2);
fill(0);
circle(420,420,13);
circle(420,390,13);
circle(420,360,13);
//Sombrero//
fill(0);
rect(320,210,170,22);
rect(350,100,100,100);

fill(72,67,80);
rect(390,210,100,22);
rect(370,100,80,100);

fill(134,46,80);
rect(350,190,100,20);
fill(255,100,123);
rect(370,190,80,20);
fill(0);
 circle(420,320,10);
 circle(390,310,10);
 circle(440,310,10);
 

}
