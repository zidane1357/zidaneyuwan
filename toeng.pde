float x, y, z;
float size = 75;

void setup()
{
size (800, 600);

}

void draw()
{
background(72,201,223);  
int  d;
d = second();

fill(255,159,57);//matahari
  ellipse(700,250-4*d,80,80);
  
   fill(99,131,17);//gunung
  beginShape(POLYGON);
  vertex(400,470);
  vertex(580,200);
  vertex(600,200);
  vertex(800,400);
  endShape();
  fill(99,131,17);//gunung
  beginShape(POLYGON);
  vertex(250,480);
  vertex(330,220);
  vertex(350,220);
  vertex(500,450);
  endShape();

fill(0, 100, 0);
stroke(0);
triangle(25, 420, 0, 500, 35, 497);//rumput
triangle(50, 420, 35, 497, 80, 490);
triangle(380, 350, 350, 455, 400, 450);
triangle( 400, 450, 430, 350, 450, 445);
triangle(450, 445, 475, 355, 500, 440);
triangle(500, 440, 530, 350, 550, 435);
fill(188, 115, 21);
line(0, 500, 800, 400);
beginShape(POLYGON);//tanah
strokeWeight(0);
vertex (0,500);
vertex (0, 600);
vertex (800, 600);
vertex (800, 400);
vertex (400, 450);  
endShape();

strokeWeight(15);
stroke(192,192,192);
point(60-1*d,200-5*d);
point(65+2*d,200-5*d);
point(70-1*d,200-5*d);
point(75-1,5*d,200-3*d);
point(80,200-6*d);
point(85,200-7*d);
point(88,200-6*d);
point(90+1*d,200-4*d);
point(80+1*d,200-5*d);
point(85+3*d,200-5*d);

beginShape(POLYGON);//cerobong asap
strokeWeight(3);
stroke(0);
vertex (50, 200);
vertex (50, 550);
vertex (100, 550);
vertex (100, 200);
vertex (50, 200);  
endShape();
fill(125, 55, 68);    
triangle(400, 400, 200, 250, 0, 400);
rect(50, 400, 300, 150);//badan rumah

  int i; //baling"
  i=second();
  strokeWeight(15);
  //line(210,150,cos(i)*100+210,sin (i)*100+150);
  //line(210,150,210,150);
  //arc(210,150,cos(i)*100+210,sin (i)*100+150,(180*PI)/180,(360*PI)/180); 

fill(235,186,84); //pohon 
  noStroke();
  smooth();
  beginShape();
  vertex(715,700);
  vertex(790,700);
  vertex(760,450);
  vertex(740,450);
  endShape();
  fill(71,162,26);
  ellipse(700,400,300,150);
  ellipse(700,450,150,100);
  ellipse(770,450,300,150);
  ellipse(760,340,200,60);
  ellipse(760,400,90,150);
  endShape();
  stroke(0);
 
fill(255);
strokeWeight(3); //atap
beginShape(POLYGON);
vertex (200, 250);
vertex (0, 400);
vertex (20, 400);
vertex (200, 270);
vertex (200, 250);  
endShape();
beginShape(POLYGON);
vertex (200, 250);
vertex (400, 400);
vertex (380, 400);
vertex (200, 270);
vertex (200, 250);  
endShape();



//jendela,pintu
strokeWeight(3);
ellipse(200, 340, 50, 50);
rect(80, 420, 50, 70);
rect(170, 420, 50, 70);
rect(270, 420, 70, 130);
line(80, 440, 130, 440);
line(80, 460, 130, 460);
line(170, 440, 220, 440);
line(170, 460, 220, 460);
strokeWeight(7);
point(280, 485);
fill(0, 100, 0);
strokeWeight(0);

//awan
    y = y + 0.08;
  translate(y-200, height/2-2*size/2);
noStroke();
fill(255);
ellipse(450,-50,70,45);
ellipse(500,-50,85,65);
ellipse(540,-50,70,35);

ellipse(700,-100,80,50);
ellipse(750,-100,95,75);
ellipse(780,-100,80,55);
ellipse(815,-100,75,40);
}
