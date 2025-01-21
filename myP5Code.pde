//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;
var leftX =200;
var rightX=250;
var sunSize=60;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  rect(fireworkX, 15, 10, 10);
 ellipse(leftX+100,60,60,60);
 rect(leftX,200,150,20,20);
  fireworkX = fireworkX + 3;
  leftX+=2;
  rightX-=2;
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
  //sun 
    ellipse(400,298, sunSize,sunSize);
    fill(255,255,255);
    
 sunSize=sunSize+20;
    }
    
    
    
   
   
