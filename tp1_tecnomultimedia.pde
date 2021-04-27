// Benjamin Tempel
// 21/04/2021
// Circulo Cromático

// Lienzo
size(600,600);
background(95,95,95);

// Figuras
// Triangulos
noStroke();

fill(251, 153, 2); 
triangle(300, 50, 410, 75, 300, 300); 
fill(253, 83, 8); 
triangle(410, 75, 520, 190, 300, 300);
fill(254, 39, 18); 
triangle(520, 190, 550, 300, 300, 300); 
fill(167, 25, 75); 
triangle(550, 300, 520, 410, 300, 300); 
fill(134, 1, 175); 
triangle(520, 410, 410, 520, 300, 300); 
fill(61, 1, 164); 
triangle(410, 520, 300, 550, 300, 300); 
fill(2, 71, 254); 
triangle(300, 550, 190, 520, 300, 300); 
fill(3, 145, 206); 
triangle(190, 520, 75, 410, 300, 300);
fill(102, 176, 50);
triangle(75, 410, 50, 300, 300, 300);
fill(208, 234, 43);
triangle(75, 190, 50, 300, 300, 300);
fill(254, 254, 51);
triangle(75, 190, 190, 75, 300, 300); 
fill(250, 188, 2); 
triangle(190, 75, 300, 50, 300, 300);
fill(95, 95, 95);
ellipse(300, 300, 300, 300);

// Circulos
noStroke();
fill(95,95,95);
ellipse(300,300,300,300);

stroke(95);
strokeWeight(40);
noFill();
ellipse(300,300,500,500);
