// robot_warmup.pde
// A robot made of simple shapes, inspired by P5, the robot in
// "Getting Started with Processing" by Casey Reas and Ben Fry

size(400, 400);
background(0, 153, 204);   // blue sky
strokeWeight(2);           // thicker outlines

// Antennas
stroke(0);
line(170, 40, 185, 90);
line(230, 40, 215, 90);

// Arms
line(140, 210, 100, 270);
line(260, 210, 300, 270);

// Head
fill(200);
rect(150, 90, 100, 80);

// Eyes
fill(255);
ellipse(180, 125, 30, 30);
ellipse(220, 125, 30, 30);
fill(0);
ellipse(180, 125, 10, 10);
ellipse(220, 125, 10, 10);

// Mouth
line(180, 155, 220, 155);

// Neck
line(200, 170, 200, 190);

// Body
fill(102);
rect(140, 190, 120, 130);

// Button
fill(255, 0, 0);
ellipse(200, 230, 20, 20);

// Legs
line(170, 320, 170, 370);
line(230, 320, 230, 370);
