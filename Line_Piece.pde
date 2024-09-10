// canvas size
void setup() {
  size(700,500);
}

// panel
void draw() {
line(100, 80, 600, 80);
line(600, 80, 600, 450);
line(100, 450, 600, 450);
line(100, 80, 100, 450);

// doorSet1

rect(130, 100, 120, 170);
circle(235,185,20);

rect(290, 100, 120, 170);
rect(385,177.5,20,20);

rect(450, 100, 120, 170);
line(535,200,560,170);
line(535,200,560,200);
line(535,170,560,200);
line(535,170,560,170);


// cursor
fill(#FF0000);
triangle(520,200,540,300,560,400);
noFill();

// stickFigure1

strokeWeight(2);
circle(350,320,40);
line(350,340,350,400);
line(350,400,330,440);
line(350,400,370,440);
// text
textSize(24);
text("One door decides your fate...", 225, 50);

}
