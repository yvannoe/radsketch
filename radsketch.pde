// radsketch.pde by yvan 14 - remote new branch

//additionnal on the local

//master commit1

//master commit2

//master commit3
//commit 1

//commit2

//commit3

//commit4

//master commit2

void setup() {
  size(200,200);
  background(255);
  smooth();
  noStroke();

  fill(0,255,0);
  rect(width/2 - 25, height/2 - 25, 50, 50);

  fill(255,0,0);
  ellipse(width/2, height/2, 50, 50);

  fill(255);
  triangle(width/2, height/2 - 25,
    width/2 + cos(radians(210))*25, height/2 - sin(radians(210))*25,
    width/2 + cos(radians(330))*25, height/2 - sin(radians(330))*25 );
}

//be nice to baba
