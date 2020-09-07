//
//Program_Name: SimsponIsTired
//Programmer_Name:Ko Yat Chan
//Purpose: To draw my favourite Cartoon Character
//
void setup() {
  size(700, 475);
}

void draw(){
//background
for (int y = 0 ; y < 475; y = y + 5 )
{
  noStroke();
  fill(y - 255, y  , 250);
  rect(0, y, width, y);
} 
//background

//suit
  fill (245, 5, 25);
  stroke(0);
  quad(300, 428, 333, 442, 349, 477, 308, 477);
  bezier(320, 477, 310, 475, 345, 440, 333, 450);
  ellipse(150, 412, 25, 30 );
  triangle (108, 477, 120, 472, 125, 477);
//suit
  
//R_Ear
  fill(#f0b801);
  ellipse(360, 290, 36, 57);
  bezier(368, 316, 350, 317, 362, 292, 370, 288);
//R_Ear
  
//head  
  stroke(0);
  beginShape();
  curveVertex(230, 35);
  curveVertex(230, 35);
  curveVertex(170, 50);
  curveVertex(134, 80);
  curveVertex(116, 120);//113187
  curveVertex(118, 170);
  curveVertex(130, 210);
  curveVertex(145, 270);
  curveVertex(153, 340);
  curveVertex(152, 425);
  curveVertex(191, 448);
  curveVertex(220, 475);
  curveVertex(245, 475);
  curveVertex(310, 475);
  curveVertex(300, 430);
  curveVertex(308, 420);
  curveVertex(360, 315);
  curveVertex(354, 250);
  curveVertex(360, 185);
  curveVertex(368, 170);
  curveVertex(370, 160);
  curveVertex(360, 150);
  curveVertex(351, 145);
  curveVertex(345, 111);
  curveVertex(323, 75);
  curveVertex(300, 53);
  curveVertex(269, 38);
  curveVertex(230, 35);
  curveVertex(230, 35);
  endShape();
//head

//suit2
fill (245, 5, 25);
quad (136, 410 , 245, 477, 125, 477, 120, 470);
//suit2

//L_Ear
  fill(#f0b801);
  ellipse(143, 304, 36, 63);
  noFill();
  bezier(150, 314, 154, 310, 147, 270, 134, 293);
//L_Ear

//MOUTH
  fill(#bea86f);
  beginShape();
  curveVertex(334, 292);
  curveVertex(334, 292);
  curveVertex(323, 295);
  curveVertex(262, 296);
  curveVertex(245, 301);
  curveVertex(212, 319);
  curveVertex(200, 335);
  curveVertex(195, 345);
  curveVertex(191, 355);
  curveVertex(189, 382);
  curveVertex(196, 403);
  curveVertex(205, 415);
  curveVertex(216, 426);
  curveVertex(236, 436);
  curveVertex(257, 440);
  curveVertex(273, 440);
  curveVertex(290, 435);
  curveVertex(302, 430);
  curveVertex(310, 417);
  curveVertex(318, 418);
  curveVertex(334, 413);
  curveVertex(338, 395);
  curveVertex(360, 396);
  curveVertex(378, 390);
  curveVertex(384, 384);
  curveVertex(383, 378);
  curveVertex(373, 363);
  curveVertex(373, 338);
  curveVertex(364, 316);
  curveVertex(352, 302);
  curveVertex(334, 292);
  curveVertex(334, 292);
  endShape();
  fill(20);
  ellipse(320, 402, 18, 18);
//MOUTH

//REye
  fill(255);
  ellipse(320, 210, 106, 96);
  ellipse(320, 210, 105, 95);
  ellipse(320, 210, 104, 94);
//REye

//tired
  for (int a = 211, y = 273, c = 246, d = 350; y < 290; a++, y = y + 2, c = c - 2, d = d - 2)
  { line (a, y, c, y); 
   line (300, y - 10, d , y - 10);}
//tired

//NOSE
fill(#f0b801);
beginShape();
  curveVertex(277, 242);
  curveVertex(277, 242);
  curveVertex(291, 248);
  curveVertex(318, 248);
  curveVertex(331, 253);
  curveVertex(338, 260);
  curveVertex(342, 270);  
  curveVertex(340, 283);
  curveVertex(335, 287);
  curveVertex(329, 295);
  curveVertex(312, 300);
  curveVertex(283, 298);
  curveVertex(261, 294);
  curveVertex(261, 294);
  endShape();
//NOSE

//LeftEye
fill(255);
  ellipse(230, 220, 103, 103);
  ellipse(230, 220, 102, 102);
  ellipse(230, 220, 101, 101);
//LeftEye

  
//RightEyeBall
  fill(0);
  ellipse(320, 210, 22, 22);
//RightEyeBall

//LeftEyeBall
  ellipse(230, 220, 22, 22);
  ellipse(230, 220, 22, 22);
//LeftEyeBall

//Mhair//
  line(129, 267, 114, 215);
  line(114, 215, 141, 268);
  line(141, 265, 146, 210);
  line(142, 266, 147, 211);
  line(146, 210, 174, 281);
  line(147, 211, 175, 282);
//Mhair//

//tophair
  noFill();
  bezier(217, 40, 193, 0, 110, 12, 137, 79);
  bezier(218, 41, 193, 0, 110, 12, 136, 78);
  bezier(254, 35, 229, 0, 153, 0, 160, 67);
  bezier(253, 34, 229, 0, 153, 0, 161, 68);
//tophair

//text
  PFont f;
    f = loadFont("Sim2.vlw");
  String s = " SIMSPON ";
  String mysignature = "KYC";
  fill(random(0, 255), random (0, 255), random(0,100));
  
  float x = 400;
  textFont(f);
  textSize (random(46, 48));
  text(s, x, x );
  
  fill(0);
  textSize(48);
  for (int i = 0; i < mysignature.length(); i++) {
  text(mysignature.charAt(i), 665, 470 );
  }
//text
}
