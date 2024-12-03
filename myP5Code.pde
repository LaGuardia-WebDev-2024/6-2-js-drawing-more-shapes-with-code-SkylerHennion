//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  fill(135, 89, 41)
  stroke(0,0,0)
  rect(-10,299,500,300)
  
  stroke(77, 148, 58)
  line(58,314,61,345)
  stroke(77, 148, 58)
  line(321, 315, 312,354)
  stroke(77, 148, 58)
  line(101, 338, 102,360)
  
  
  
  stroke(0,0,0)
  fill(255,255,255)
  ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
  
  
  stroke(0,0,0)
  line(94,63,153,200)
  stroke(0,0,0)
  line(94,63,73,72)
  stroke(0,0,0)
  line(247,182,301,205)
  stroke(0,0,0)
  line(301,205,244,228)
  stroke(0,0,0)
  line(244,228,267,238)
  stroke(77, 148, 58)
  line(232, 349, 233,385)
  
  
  fill(156, 30, 30)
  stroke(0,0,0,0)
  ellipse(196,139,20,4)
  fill(191, 46, 94)
  ellipse(196,135,20,4)
  stroke(0,0,0)
  line(181,111,181,111)
  line(210,111,210,111)
  
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

