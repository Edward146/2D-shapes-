//Global Variable
float snowManSquareX, snowManSquareY, snowManSquareSide;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
float rightEyeX, rightEyeY;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float coal1X, coal1Y, coalDiameter;
float coal2X, coal2Y;
float coal3X, coal3Y;
float coal4X, coal4Y;
float coal5X, coal5Y;
float coal6X, coal6Y;
float middleX, middleY, middleDiameter;
float button1X, button1Y, buttonDiameter;
float button2X, button2Y;
float button3X, button3Y;
float bottomX, bottomY, bottomDiameter;
float groundX, groundY, groundWidth, groundHeight;

//
//Display Geometry
fullScreen();
//
//Populating Variables
snowManSquareX = width*0;
snowManSquareY = height*0;
snowManSquareSide = width; 
faceX = width*1/2;
faceY = height*1/6;
faceDiameter = height*1/6; //Variable shortSide
leftEyeX = width*24/50;
leftEyeY = height*6/40;
rightEyeX = width*26/50; 
rightEyeY = height*6/40;
eyeDiameter = height*1/50;
noseX1 = width*1/2;
noseY1 = height*1/6;
noseX2 = width*11/20;
noseY2 = height*9/50;
noseX3 = width*1/2;
noseY3 = height*11/60;
coal1X = width*47/100; 
coal1Y = height*6/30; 
coal2X = width*12/25;
coal2Y = height*13/60;
coal3X = width*59/120;
coal3Y = height*27/120;
coal4X = width*71/140;
coal4Y = height*27/120;
coal5X = width*13/25;
coal5Y = height*13/60;
coal6X = width*53/100;
coal6Y = height*2/10;
coalDiameter = height*1/70;
middleX = width*1/2;
middleY = height*5/12;
middleDiameter = height*1/3;
button1X = width*1/2;
button1Y = height*1/3;
buttonDiameter = height*2/70;
button2X = width*1/2;
button2Y = height*3/7;
button3X = width*1/2;
button3Y = height*52/100;
bottomX = width*1/2;
bottomY = height*5/6;
bottomDiameter = height*1/2;
//
//The SnowMan
//
//Head
rect(snowManSquareX, snowManSquareY, snowManSquareSide, snowManSquareSide);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//Hat
//Left Eye
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//Right Eye
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//Nose
triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);

//Mouth
ellipse(coal1X, coal1Y, coalDiameter, coalDiameter);
ellipse(coal2X, coal2Y, coalDiameter, coalDiameter);
ellipse(coal3X, coal3Y, coalDiameter, coalDiameter);
ellipse(coal4X, coal4Y, coalDiameter, coalDiameter);
ellipse(coal5X, coal5Y, coalDiameter, coalDiameter);
ellipse(coal6X, coal6Y, coalDiameter, coalDiameter);
//Middle
ellipse(middleX, middleY, middleDiameter, middleDiameter);
//Buttons
ellipse(button1X, button1Y, buttonDiameter, buttonDiameter);
ellipse(button2X, button2Y, buttonDiameter, buttonDiameter);
ellipse(button3X, button3Y, buttonDiameter, buttonDiameter);
//Bottom
ellipse(bottomX, bottomY, bottomDiameter, bottomDiameter);
//ground
rect(groundX, groundY, groundWidth, groundHeight);
