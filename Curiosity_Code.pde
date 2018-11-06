// add your curiosity code here
size(300,300);
background(#A6F2D7);

//outer ears
strokeWeight(5);
fill(#9D7C4F);
beginShape();
curveVertex(110,50);
curveVertex(50,100);
curveVertex(55,40);
curveVertex(110,50);
curveVertex(50,100);
curveVertex(55,40);
endShape();

beginShape();
curveVertex(190,50);
curveVertex(245,100);
curveVertex(250,40);
curveVertex(190,50);
curveVertex(245,100);
curveVertex(250,40);
endShape();

//inner ears
fill(#C9AF8C);
strokeWeight(5);
beginShape();
curveVertex(60,90);
curveVertex(60,45);
curveVertex(100,50);
curveVertex(60,90);
curveVertex(60,45);
curveVertex(100,50);
endShape();

beginShape();
curveVertex(200,50);
curveVertex(240,45);
curveVertex(240,90);
curveVertex(200,50);
curveVertex(240,45);
curveVertex(240,90);
endShape();

//head
fill(#9D7C4F);
strokeWeight(5);
beginShape();
curveVertex(150,40);
curveVertex(230,70);
curveVertex(260,150);
curveVertex(240,230);
curveVertex(150,280);
curveVertex(60,230);
curveVertex(40,150);
curveVertex(70,70);
curveVertex(150,40);
curveVertex(230,70);
curveVertex(260,150);
endShape();

//snoutormuzzle
fill(#C9AF8C);
strokeWeight(5);
beginShape();
curveVertex(150,160);
curveVertex(200,180);
curveVertex(240,230);
curveVertex(150,280);
curveVertex(60,230);
curveVertex(100,180);
curveVertex(150,160);
curveVertex(200,180);
curveVertex(240,230);
endShape();

//nose
fill(#6C4F2A);
strokeWeight(5);
beginShape();
curveVertex(150,150);
curveVertex(180,180);
curveVertex(120,180);
curveVertex(150,150);
curveVertex(180,180);
curveVertex(120,180);
endShape();

//eyes
fill(255);
ellipse(100,120,40,40);
ellipse(200,120,40,40);

fill(0);
ellipse(100,120,20,20);
ellipse(200,120,20,20);
