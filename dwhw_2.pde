int x,y;
x = 250;
y = 250;


size(500,500);
background(255);
fill(150,75,0);
circle(x,y,250);
fill(0);

circle(x-130,y-60, 45);
circle(x+130,y-60,45);

circle(x-75,y-45, 60);
circle(x+75,y-45,60);

fill(255);
circle(x-60,y-45, 15);
circle(x+60,y-45, 15);

fill(0);
circle(x,y+15,60);
rect(x-3,y+15,9,75);
rect(x-36,y+84,75,9);
rect(x-36,y+84,75,9);
