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
color black = #000000;

//
void setup() {
  fullScreen();
  population();
  //The SnowMan
//
//Head
//rect(snowManSquareX, snowManSquareY, snowManSquareSide, snowManSquareSide);
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

}
//
//Populating Variables
//snowManSquareX = width*1;
//snowManSquareY = height*9/10;
//snowManSquareSide = width*1/1; 

void draw() {
//


//snow
}
