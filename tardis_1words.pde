//Name: Jasper Schaffer
//purpose: TARDIS

size(170, 244);

//very top
fill(26, 39, 91);
stroke(0);
rect(75, 20, 10, 20);

//bottom top rect
fill(26, 39, 91);
stroke(0);
rect(25, 50, 115, 15);

//top top rect
fill(26, 39, 91);
stroke(0);
rect(35, 32, 95, 20);
triangle(35, 32, 130, 32, 80, 25);

//main body
fill(26, 39, 91);
stroke(0);
rect(30, 40, 105, 190);

//bottom 
stroke(26, 39, 91);
fill(26, 39, 91);
rect(25, 225, 115, 5);
triangle(26, 225, 30, 223, 50, 230);
triangle(135, 223, 139, 225, 130, 220);

//outline
fill(26, 39, 91);
stroke(255);
rect(37, 66, 91, 157);

//police box outline
fill(26, 39, 91);
stroke(255);
rect(37, 51, 93, 10);

//light
fill(26, 39, 91);
stroke(0);
rect(77, 14, 6, 6);
fill(255);
rect(78, 15, 4, 4);
fill(26, 39, 91);
triangle(78, 14, 82, 14, 80, 12);

//window left
fill(255);
stroke(26, 39, 91);
rect(42, 71, 8, 15);
rect(52, 71, 8, 15);
rect(62, 71, 8, 15);
rect(42, 88, 8, 15);
rect(52, 88, 8, 15);
rect(62, 88, 8, 15);

// window right
rect(95, 71, 8, 15);
rect(105, 71, 8, 15);
rect(115, 71, 8, 15);
rect(95, 88, 8, 15);
rect(105, 88, 8, 15);
rect(115, 88, 8, 15);

//middle line
stroke(255);
rect(82, 66, 2, 157);

//undeneath uner window left
fill(26, 39, 91);
stroke(255);
rect(42, 148, 28, 32);
rect(42, 186, 28, 32);

// uner window right
fill(26, 39, 91);
rect(95, 110, 28, 32);
rect(95, 148, 28, 32);
rect(95, 186, 28, 32);

//text
fill(255);
textSize(9);
text("POLICE", 40, 60);
fill(255);
textSize(6);
text("public", 78, 56);
textSize(6);
text("call", 81, 60);
textSize(9);
text("BOX", 103, 60);

//under window left
rect(43, 110, 26, 32);

//more text
fill(0);
textSize(3);
text("POLICE TELEPHONE", 43, 113);
textSize(4);
text("FREE", 51, 117);
textSize(3);
text("FOR USE OF", 48, 120);
textSize(4);
text("PUBLIC", 49, 124);
textSize(2);
text("ADVICE & ASSISTANCE", 45, 129);
text("OBTAINABLE IMMEDIATELY", 43, 131);
text("OFFICERS & CARS", 48, 133);
text("RESPONDS TO ALL CALLS", 44, 135);
textSize(4);
text("PUll tO OPEN", 44, 142);
//im adding line because github told me to
//
//
//