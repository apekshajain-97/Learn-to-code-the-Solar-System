//declare array of orbit sizes
int orbitSize[] = {100,130,160,190,310,430,550,610};

//declare array of planet sizes 
int planetSize[] = {10,15,17,8,25,20,8,8};

//declare array of planet colors 
int planetColor[] = {};

//declare planet position
float[] posX = new float[8];
float[] posY = new float[8];

//declare angle 
float angle[] = {0,0,0,0,0,0,0,0};

//declare planet names
String[] planetNames = {"Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune"};

//declare planet info
float[] gravity = {3.7, 8.87, 9.807, 3.721, 24.79, 10.44, 8.87, 11.15};
float[] orbitTime = {88, 225, 365, 687, 4333, 10759, 30685, 60190};
float[] orbitCircumference = {87.97, 108.2, 149.6, 227.9, 778.5, 1429, 2890.5, 4495};
float[] distanceFromEarth = {112.32, 233.06, 0, 112.8, 785.38, 1597.2, 2890.5, 4552};

//declare array of planet colors
color colors[]= {#D99504 ,#D99504 ,#29E3B8 ,#BD2604 ,#CFB14E ,#E6BC32 ,#358EDB ,#1762A5 }; 




void setup(){
size(1400,900);


}

void draw() {
  
background(5,5,35);

PFont font, header; 
font = loadFont("AgencyFB-Reg-21.vlw");
header = loadFont("COMPUTERRobot-42.vlw");

textFont(header);
fill(225);
textAlign(CENTER);
text("THE SOLAR SYSTEM", 700,65); 


//where text appears on hover for MERCURY
float d = dist(mouseX,mouseY, 640,450);
if (d<25){
    fill(20);
  noStroke();
  rect(1050,280,200,210);
  textFont(font);
  textAlign(LEFT);
  fill(225);
  textSize(28);
  text("Mercury", 1080, 320);
    fill(#ffffff);
  textSize(18);
    text("Gravitational pull: 3.7 m/s^2", 1080, 360);
    text("Orbital length: 112.32M km", 1080, 390);
    text("Orbital period: 88 days", 1080, 420);
    text("Distance from earth: 233.06M km", 1080, 450);
}

//where text appears on hover for VENUS
float e = dist(mouseX,mouseY, 670,450);
if (e<20){
    fill(20);
  noStroke();
  rect(1050,280,200,210);
  textFont(font);
  textAlign(LEFT);
  fill(225);
  textSize(28);
  text("Venus", 1080, 320);
    fill(#ffffff);
  textSize(18);
    text("Gravitational pull: 8.87 m/s^2", 1080, 360);
    text("Orbital length: 224M mi", 1080, 390);
    text("Orbital period: 88 days", 1080, 420);
    text("Distance from earth: 0.61au", 1080, 450);
}

//where text appears on hover for EARTH
float f = dist(mouseX,mouseY, 680,450);
if (f<20){
    fill(20);
  noStroke();
  rect(1050,280,200,210);
  textFont(font);
  textAlign(LEFT);
  fill(225);
  textSize(28);
  text("Earth", 1080, 320);
    fill(#ffffff);
  textSize(18);
    text("Gravitational pull: 8.87 m/s^2", 1080, 360);
    text("Orbital length: 224M mi", 1080, 390);
    text("Orbital period: 88 days", 1080, 420);
    text("Distance from earth: 0.61au", 1080, 450);
}

//where text appears on hover for MARS
float g = dist(mouseX,mouseY, 700,450);
if (g<20){
    fill(20);
  noStroke();
  rect(1050,280,200,210);
  textFont(font);
  textAlign(LEFT);
  fill(225);
  textSize(28);
  text("Mars", 1080, 320);
    fill(#ffffff);
  textSize(18);
    text("Gravitational pull: 8.87 m/s^2", 1080, 360);
    text("Orbital length: 224M mi", 1080, 390);
    text("Orbital period: 88 days", 1080, 420);
    text("Distance from earth: 0.61au", 1080, 450);
}

//where text appears on hover for JUPITER
float h = dist(mouseX,mouseY, 760,450);
if (h<20){
    fill(20);
  noStroke();
  rect(1050,280,200,210);
  textFont(font);
  textAlign(LEFT);
  fill(225);
  textSize(28);
  text("Jupiter", 1080, 320);
    fill(#ffffff);
  textSize(18);
    text("Gravitational pull: 8.87 m/s^2", 1080, 360);
    text("Orbital length: 224M mi", 1080, 390);
    text("Orbital period: 88 days", 1080, 420);
    text("Distance from earth: 0.61au", 1080, 450);
}

//where text appears on hover for SATURN
float i = dist(mouseX,mouseY, 820,450);
if (i<25){
    fill(20);
  noStroke();
  rect(1050,280,200,210);
  textFont(font);
  textAlign(LEFT);
  fill(225);
  textSize(28);
  text("Saturn", 1080, 320);
    fill(#ffffff);
  textSize(18);
    text("Gravitational pull: 8.87 m/s^2", 1080, 360);
    text("Orbital length: 224M mi", 1080, 390);
    text("Orbital period: 88 days", 1080, 420);
    text("Distance from earth: 0.61au", 1080, 450);
}

//where text appears on hover for URANUS
float j = dist(mouseX,mouseY, 880,450);
if (j<25){
    fill(20);
  noStroke();
  rect(1050,280,200,210);
  textFont(font);
  textAlign(LEFT);
  fill(225);
  textSize(28);
  text("Uranus", 1080, 320);
    fill(#ffffff);
  textSize(18);
    text("Gravitational pull: 8.87 m/s^2", 1080, 360);
    text("Orbital length: 224M mi", 1080, 390);
    text("Orbital period: 88 days", 1080, 420);
    text("Distance from earth: 0.61au", 1080, 450);
}

//where text appears on hover for NEPTUNE
float k = dist(mouseX,mouseY, 910,450);
if (k<25){
    fill(20);
  noStroke();
  rect(1050,280,200,210);
  textFont(font);
  textAlign(LEFT);
  fill(225);
  textSize(28);
  text("Neptune", 1080, 320);
    fill(#ffffff);
  textSize(18);
    text("Gravitational pull: 8.87 m/s^2", 1080, 360);
    text("Orbital length: 224M mi", 1080, 390);
    text("Orbital period: 88 days", 1080, 420);
    text("Distance from earth: 0.61au", 1080, 450);
}





//sun
smooth();
noStroke();
fill(240,200,47);
ellipse(600,450,50,50);


//orbits drawn
for (int l=0;l<8;l++){
noFill();
stroke(20,20,55);
strokeWeight(2);
circle(600,450, orbitSize[l]); 
}

////planets drawn and rotated
for (int m=0; m<8;m++){
posX[m] = 600 + cos(angle[m]) * (orbitSize[m])/2;
posY[m] = 450 + sin(angle[m]) * (orbitSize[m])/2;
circle(posX[m],posY[m], planetSize[m]);
}

//making text appear
 

}
