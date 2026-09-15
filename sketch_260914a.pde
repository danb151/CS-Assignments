int x,y;
x = 250;
y = 250;


size(500,500);
background(255);
fill(150,75,0);
circle(x,y,100);
fill(0);

circle(x-50,y-20, 15);
circle(x+50,y-20,15);

circle(x-25,y-15, 20);
circle(x+25,y-15,20);

fill(255);
circle(x-20,y-15, 5);
circle(x+20,y-15, 5);

fill(0);
circle(x,y+5,20);
rect(x-1,y+5,3,25);
rect(x-12,y+28,25,3);
rect(x-12,y+28,25,3);
