float i = 0;
boolean A = false;
boolean B = false;
boolean C = false;
boolean D = false;
boolean E = false;
boolean F = false;
boolean G = false;
boolean H = false;
boolean I = false;
boolean J = false;
boolean K = false;
boolean L = false;
boolean M = false;
boolean N = false;
boolean O = false;
boolean P = false;
boolean R = false;
boolean Q = false;
boolean S = false;
boolean T = false;
boolean U = false;
boolean V = false;
boolean W = false;
boolean X = false;
boolean Y = false;
boolean Z = false;


boolean erase = false;

void setup() {
  size(180, 180);
}

void draw() {
  background(0);
  stroke(255);
  //space();

  if (erase) {
    fill(0);
    rect(0, 0, 150, 180);
  } else if (A) {
    dA();
  } else if (B) {
    dB();
  } else if (C) {
    dC();
  } else if (D) {
    dD();
  } else if (E) {
    dE();
  } else if (F) {
    dF();
  } else if (G) {
    dG();
  } else if (H) {
    dH();
  } else if (I) {
    dI();
  } else if (J) {
    dJ();
  } else if (K) {
    dK();
  } else if (L) {
    dL();
  } else if (M) {
    dM();
  } else if (N) {
    dN();
  } else if (O) {
    dO();
  } else if (P) {
    dP();
  } else if (R) {
    dR();
  } else if (Q) {
    dQ();
  } else if (S) {
    dS();
  } else if (T) {
    dT();
  } else if (U) {
    dU();
  } else if (V) {
    dV();
  } else if (W) {
    dW();
  } else if (X) {
    dX();
  } else if (Y) {
    dY();
  } else if (Z) {
    dZ();
  }
}

void keyPressed() {
  if (key=='a' || key=='A') {
    A= true;
  } else if (key==' ') {
    //    erase= true;
    A=false;
    B=false;
    C=false;
    D=false;
    G=false;
    E=false;
    F=false;
    H=false;
    I=false;
    J=false;
    K=false;
    L=false;
    M=false;
    N=false;
    O=false;
    P=false;
    Q=false;
    R=false;
    S=false;
    T=false;
    U=false;
    V=false;
    W=false;
    X=false;
    Y=false;
    Z=false;
  } else if (key=='b' || key=='B') {
    B= true;
  } else if (key=='C' || key=='c') {
    C=true;
  } else if (key=='d' || key=='D') {
    D=true;
  } else if (key=='e' || key=='E') {
    E=true;
  } else if (key=='f' || key=='F') {
    F=true;
  } else if (key =='G' || key == 'g') {
    G=true;
  } else if (key =='H' || key == 'h') {
    H=true;
  } else if (key == 'I' || key == 'i') {
    I=true;
  } else if (key == 'J' || key == 'j') {
    J=true;
  } else if (key == 'K' || key == 'k') {
    K=true;
  } else if (key == 'L' || key == 'l') {
    L=true;
  } else if (key == 'M' || key == 'm') {
    M=true;
  } else if (key == 'N' || key == 'n') {
    N=true;
  } else if (key == 'O' || key == 'o') {
    O=true;
  } else if (key == 'P' || key == 'p') {
    P=true;
  } else if (key == 'R' || key == 'r') {
    R=true;
  } else if (key == 'Q' || key == 'q') {
    Q=true;
  } else if (key == 'S' || key == 's') {
    S=true;
  } else if (key == 'T' || key == 't') {
    T=true;
  } else if (key == 'U' || key == 'u') {
    U=true;
  } else if (key == 'V' || key == 'v') {
    V=true;
  } else if (key == 'W' || key == 'w') {
    W=true;
  } else if (key == 'X' || key == 'x') {
    X=true;
  } else if (key == 'Y' || key == 'y') {
    Y=true;
  } else if (key == 'Z' || key == 'z') {
    Z=true;
  }
}

void dA() {
  background(0);
  stroke(255);
  //space();

  for (i=0; i<60; i++ ) {
    float a_1= random(10, 140);
    float a_2= random(150, 170);
    float a_r= random(2, 4);
    line(75, 20, a_1, a_2);

    ellipseMode(CENTER);
    ellipse(a_1, a_2, a_r, a_r);
  }

  for (i=0; i<40; i++) {
    stroke(0);

    float a_3= random(100, 130);
    float a_4= random(70, 110);
    float a_r= random(2, 4);
    line(30, 90, a_3, a_4 );

    ellipseMode(CENTER);
    ellipse(a_3, a_4, a_r, a_r);
  }

  for (i=0; i<40; i++) {
    stroke(255);
    float a_3= random(100, 130);
    float a_4= random(70, 110);
    float a_r= random(2, 4);
    line(30, 90, a_3, a_4 );

    ellipseMode(CENTER);
    ellipse(a_3, a_4, a_r, a_r);
  }
  stroke(0);
  ellipseMode(CENTER);
  ellipse(75, 20, 20, 20);
  ellipse(75, 20, 10, 10);
  ellipse(30, 90, 10, 10);

  ellipse(10, 160, 10, 10);
  ellipse(140, 160, 10, 10);

  ellipse(120, 90, 10, 10);
}


float x;
float y;

float x_1;
float y_1;
//float centerX = 200;
//float centerY = 200;
float radius;
float radius_1;
float angle;
float angleSpeed=PI/100;

float b_r=random(2, 4);

void dB() {

  pushMatrix();
  translate(10, 0);


  background(0);
  stroke(255);
//  space();


  for (i=0; i<100; i++) {

    radius = random(25, 45);
    angle=random(-PI/4*3, PI/4*3);

    x=75+cos(angle)*radius;
    y=50+sin(angle)*radius;

    line(75, 50, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<100; i++) {

    stroke(0);
    radius_1= random(30, 50);
    angle=random(-PI/4*3, PI/4*3);
    x_1=80 + cos(angle)*radius_1;
    y_1=120 + sin(angle)*radius_1;
    line(80, 120, x_1, y_1);
    ellipse(x_1, y_1, b_r, b_r);
  }

  for (i=0; i<100; i++) {

    stroke(255);
    radius_1= random(30, 50);
    angle=random(-PI/4*3, PI/4*3);
    x_1=80 + cos(angle)*radius_1;
    y_1=120 + sin(angle)*radius_1;
    line(80, 120, x_1, y_1);
    ellipse(x_1, y_1, b_r, b_r);
  }


  for (i=0; i<35; i++) {
    stroke(255);
    float x_b = random(10, 50);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(50, 85, x_b, y_b1);
    ellipse(x_b, y_b1, b_r, b_r);

    line(50, 85, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
  }
  stroke(0);
  ellipse(75, 50, 10, 10);
  ellipse(80, 120, 10, 10);

  ellipse(50, 85, 20, 20);
  ellipse(50, 85, 10, 10);

  ellipse(50, 20, 20, 20);
  ellipse(50, 20, 10, 10);

  ellipse(50, 155, 20, 20);
  ellipse(50, 155, 10, 10);

  popMatrix();
}

void dC() {

  background(0);
  stroke(255);
//  space();
  for (i=0; i<150; i++) {

    radius = random(55, 80);
    angle=random(PI/4, PI/4*7);

    x=85+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(80, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }
  stroke(0);
  ellipse(80, 90, 20, 20);
  ellipse(80, 90, 10, 10);
  ellipse(135, 145, 10, 10);
  ellipse(135, 35, 10, 10);
}

void dD() {
  background(0);
  stroke(255);
//  space();
  for (i=0; i<35; i++) {
    float x_b = random(10, 50);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(50, 85, x_b, y_b1);
    ellipse(x_b, y_b1, b_r, b_r);

    line(50, 85, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
  }
  pushMatrix();
  translate(0, -5);
  for (i=0; i<160; i++) {

    radius = random(55, 80);
    angle=random(PI/5*6.5, PI/5*13.5);

    x=85+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(90, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }
  popMatrix();

  stroke(0);
  ellipse(50, 85, 10, 10);
  ellipse(50, 25, 20, 20);
  ellipse(50, 25, 10, 10);
  ellipse(50, 150, 20, 20);
  ellipse(50, 150, 10, 10);
  ellipse(90, 85, 20, 20);
  ellipse(90, 85, 10, 10);
}

void dE() {
  background(0);
  stroke(255);
//  space();
  for (i=0; i<35; i++) {
    float x_b = random(10, 50);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(50, 85, x_b, y_b1);
    ellipse(x_b, y_b1, b_r, b_r);

    line(50, 85, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
  }

  for (i=0; i<90; i++) {

    radius = random(50, 75);
    angle=random(0, PI/2*1.1);

    x=60+cos(angle)*radius;
    y=15+sin(angle)*radius;

    line(50, 15, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<90; i++) {

    radius = random(50, 75);
    angle=random(PI/2*2.9, PI*2);

    x=60+cos(angle)*radius;
    y=160+sin(angle)*radius;

    line(50, 160, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<40; i++) {
    stroke(0);
    float a_3= random(100, 130);
    float a_4= random(60, 120);
    float a_r= random(2, 4);
    line(50, 85, a_3, a_4 );

    ellipseMode(CENTER);
    ellipse(a_3, a_4, a_r, a_r);
  }

  for (i=0; i<40; i++) {
    stroke(255);
    float a_3= random(100, 130);
    float a_4= random(60, 120);
    float a_r= random(2, 4);
    line(50, 85, a_3, a_4 );

    ellipseMode(CENTER);
    ellipse(a_3, a_4, a_r, a_r);
  }
  stroke(0);
  ellipse(50, 85, 20, 20);
  ellipse(50, 85, 10, 10);
  ellipse(50, 15, 20, 20);
  ellipse(50, 15, 10, 10);
  ellipse(50, 160, 20, 20);
  ellipse(50, 160, 10, 10);
}

void dF() {
   background(0);
  stroke(255);
//  space();
  for (i=0; i<35; i++) {
    float x_b = random(10, 50);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(50, 85, x_b, y_b1);
    ellipse(x_b, y_b1, b_r, b_r);

    line(50, 85, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
  }

  for (i=0; i<90; i++) {

    radius = random(50, 75);
    angle=random(0, PI/2*1.1);

    x=60+cos(angle)*radius;
    y=15+sin(angle)*radius;

    line(50, 15, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<90; i++) {

    radius = random(50, 75);
    angle=random(0, PI/2*1.1);

    x=40+cos(angle)*radius;
    y=85+sin(angle)*radius;

    line(50, 85, x, y);
    ellipse(x, y, b_r, b_r);
  }

  stroke(0);
  ellipse(50, 85, 20, 20);
  ellipse(50, 85, 10, 10);
  ellipse(50, 15, 20, 20);
  ellipse(50, 15, 10, 10);
  ellipse(50, 160, 20, 20);
  ellipse(50, 160, 10, 10);

  ellipse(130, 15, 10, 10);
  ellipse(110, 85, 10, 10);
}
void dG() {
  background(0);
  stroke(255);
//  space();
  for (i=0; i<150; i++) {

    radius = random(55, 80);
    angle=random(PI/4, PI/4*7);

    x=85+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(80, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }
  for (i=0; i<90; i++) {
    stroke(0);
    radius = random(50, 75);
    angle=random(PI/2, PI);

    x=145+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(145, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<90; i++) {
    stroke(255);
    radius = random(50, 75);
    angle=random(PI/2, PI);

    x=145+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(145, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }
  stroke(0);
  ellipse(80, 90, 20, 20);
  ellipse(80, 90, 10, 10);
  ellipse(145, 160, 10, 10);
  ellipse(145, 90, 20, 20);
  ellipse(145, 90, 10, 10);
  ellipse(135, 35, 10, 10);
}

void dH() {
  background(0);
  stroke(255);
//  space();
  for (i=0; i<35; i++) {
    float x_b = random(10, 50);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(50, 85, x_b, y_b1);
    ellipse(x_b, y_b1, b_r, b_r);

    line(50, 85, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
  }

  for (i=0; i<35; i++) {
    float x_b = random(10, 50);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(135, 85, x_b+85, y_b1);
    ellipse(x_b+85, y_b1, b_r, b_r);

    line(135, 85, x_b+85, y_b2);
    ellipse(x_b+85, y_b2, b_r, b_r);
  }

  for (i=0; i<40; i++) {
    stroke(0);

    float a_3= random(105, 125);
    float a_4= random(70, 110);
    float a_r= random(2, 4);
    line(30+20, 85, a_3+10, a_4-5 );

    ellipseMode(CENTER);
    ellipse(a_3+10, a_4-5, a_r, a_r);
  }

  for (i=0; i<40; i++) {
    stroke(255);
    float a_3= random(105, 125);
    float a_4= random(70, 110);
    float a_r= random(2, 4);
    line(30+20, 85, a_3+10, a_4-5 );

    ellipseMode(CENTER);
    ellipse(a_3+10, a_4-5, a_r, a_r);
  }
  stroke(0);
  ellipse(50, 85, 20, 20);
  ellipse(50, 85, 10, 10);
  ellipse(135, 85, 20, 20);
  ellipse(135, 85, 10, 10);

  ellipse(135, 15, 10, 10);
  ellipse(135, 160, 10, 10);
  ellipse(50, 15, 10, 10);
  ellipse(50, 160, 10, 10);
}
void dI() {
  background(0);
  stroke(255);
//  space();
  pushMatrix();
  translate(20, 0);
  for (i=0; i<35; i++) {
    float x_b = random(10, 50);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(50, 85, x_b, y_b1);
    ellipse(x_b, y_b1, b_r, b_r);

    pushMatrix();
    translate(40, 0);
    line(10, 85, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
    popMatrix();
  }

  stroke(0);
  ellipse(50, 85, 10, 10);
  ellipse(50, 160, 20, 20);
  ellipse(50, 160, 10, 10);
  ellipse(50, 15, 20, 20);
  ellipse(50, 15, 10, 10);
  ellipse(10, 15, 10, 10);
  ellipse(90, 160, 10, 10);
  popMatrix();
}

void dJ() {
  background(0);
  stroke(255);
//  space();
  pushMatrix();
  translate(40, 0);
  for (i=0; i<35; i++) {
    float x_b = random(10, 50);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(50, 85, x_b, y_b1);
    ellipse(x_b, y_b1, b_r, b_r);
  }
  for (i=0; i<90; i++) {

    radius = random(50, 75);
    angle=random(PI/4*1.3, PI);

    x=50+cos(angle)*radius;
    y=85+sin(angle)*radius;

    line(50, 85, x, y);
    ellipse(x, y, b_r, b_r);
  }
  stroke(0);
  ellipse(50, 85, 10, 10);
  ellipse(50, 160, 20, 20);
  ellipse(50, 160, 10, 10);
  ellipse(50, 15, 20, 20);
  ellipse(50, 15, 10, 10);
  ellipse(10, 15, 10, 10);
  ellipse(85, 145, 10, 10);
  ellipse(-15, 85, 10, 10);
  popMatrix();
}
void dK() {
  background(0);
  stroke(255);
//  space();
  for (i=0; i<35; i++) {
    float x_b = random(10, 50);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(50, 85, x_b, y_b1);
    ellipse(x_b, y_b1, b_r, b_r);

    line(50, 85, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
  }

  for (i=0; i<80; i++) {
    stroke(0);
    float a_3= random(110, 130);
    float a_4= random(10, 165);
    float a_r= random(2, 4);
    line(50, 85, a_3, a_4 );

    ellipseMode(CENTER);
    ellipse(a_3, a_4, a_r, a_r);
  }

  for (i=0; i<80; i++) {
    stroke(255);
    float a_3= random(110, 130);
    float a_4= random(10, 165);
    float a_r= random(2, 4);
    line(50, 85, a_3, a_4 );

    ellipseMode(CENTER);
    ellipse(a_3, a_4, a_r, a_r);
  }
  stroke(0);
  ellipse(50, 85, 20, 20);
  ellipse(50, 85, 10, 10);

  ellipse(50, 15, 10, 10);
  ellipse(50, 160, 10, 10);
  ellipse(125, 15, 10, 10);
  ellipse(125, 160, 10, 10);
}
void dL() {
  background(0);
  stroke(255);
//  space();
  for (i=0; i<35; i++) {
    float x_b = random(10, 50);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(50, 85, x_b, y_b1);
    ellipse(x_b, y_b1, b_r, b_r);

    line(50, 85, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
  }

  pushMatrix();
  translate(0,50);
  for (i=0; i<40; i++) {
    float a_3= random(130, 150);
    float a_4= random(70, 110);
    float a_r= random(2, 4);
    line(50, 109, a_3, a_4 );

    ellipseMode(CENTER);
    ellipse(a_3, a_4, a_r, a_r);
  }
  popMatrix();

  stroke(0);
  ellipse(50, 85, 20, 20);
  ellipse(50, 85, 10, 10);

  ellipse(50, 15, 10, 10);
  ellipse(50, 160, 10, 10);
  ellipse(145, 160, 10, 10);
}
void dM() {
  background(0);
  stroke(255);
//  space();

  for (i=0; i<50; i++) {
    stroke(255);
    float x_b = random(10, 110);
    float x_b1 = random(70, 170);
    float y_b1 = random(10, 20);
    float y_b2 = random(145, 165);

    line(40, 20, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);

  }

    for (i=0; i<50; i++) {
    stroke(0);
    float x_b = random(10, 110);
    float x_b1 = random(70, 170);
    float y_b1 = random(10, 20);
    float y_b2 = random(145, 165);

    line(140, 20, x_b1, y_b2);
    ellipse(x_b1, y_b2, b_r, b_r);
  }

    for (i=0; i<50; i++) {
    stroke(255);
    float x_b = random(10, 110);
    float x_b1 = random(70, 170);
    float y_b1 = random(10, 20);
    float y_b2 = random(145, 165);

    line(140, 20, x_b1, y_b2);
    ellipse(x_b1, y_b2, b_r, b_r);
  }

  stroke(0);

  ellipse(40, 20, 20, 20);
  ellipse(40, 20, 10, 10);

  ellipse(90, 115, 20, 20);
  ellipse(90, 115, 10, 10);

  ellipse(140, 20, 20, 20);
  ellipse(140, 20, 10, 10);

  ellipse(10, 155, 10, 10);
  ellipse(170, 155, 10, 10);
}
void dN() {
  background(0);
  stroke(255);
//  space();
  for (i=0; i<30; i++) {

    float x_b = random(20, 65);
    float x_b1 = random(80, 125);
    float y_b1 = random(10, 20);
    float y_b2 = random(145, 165);

    line(20, 20, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
  }

  for (i=0; i<35; i++) {

    float x_b = random(20, 60);
    float x_b1 = random(85, 130);
    float y_b1 = random(10, 20);
    float y_b2 = random(145, 165);

    line(20, 20, x_b1, y_b2);
    ellipse(x_b1, y_b2, b_r, b_r);
  }

  for (i=0; i<35; i++) {

    float x_b = random(20, 110);
    float x_b1 = random(85, 130);
    float y_b1 = random(10, 20);
    float y_b2 = random(15, 35);

    line(130, 160, x_b1, y_b2);
    ellipse(x_b1, y_b2, b_r, b_r);

  }

  stroke(0);
  ellipse(20, 20, 20, 20);
  ellipse(20, 20, 10, 10);

  ellipse(130, 155, 20, 20);
  ellipse(130, 155, 10, 10);


  ellipse(130, 22, 10, 10);

  ellipse(20, 155, 10, 10);

}
void dO() {

  background(0);
  stroke(255);
//  space();
  for (i=0; i<220; i++) {

    radius = random(55, 80);
    angle=random(0, PI*2);

    x=85+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(85, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<220; i++) {
    stroke(0);
    radius = random(30, 50);
    angle=random(0, PI*2);

    x=85+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(85, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<200; i++) {
    stroke(255);
    radius = random(30, 50);
    angle=random(0, PI*2);

    x=85+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(85, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }
  stroke(0);
  ellipse(85, 90, 20, 20);
  ellipse(85, 90, 10, 10);
}

void dP() {

  pushMatrix();
  translate(10, 0);


  background(0);
  stroke(255);
//  space();


  for (i=0; i<150; i++) {

    radius = random(35, 55);
    angle=random(-PI/4*3, PI/4*2.9);

    x=80+cos(angle)*radius;
    y=60+sin(angle)*radius;

    line(80, 60, x, y);
    ellipse(x, y, b_r, b_r);
  }



  for (i=0; i<35; i++) {
    float x_b = random(10, 50);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(50, 95, x_b, y_b1);
    ellipse(x_b, y_b1, b_r, b_r);

    line(50, 95, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
  }
  stroke(0);
  ellipse(79, 60, 10, 10);

  ellipse(50, 95, 20, 20);
  ellipse(50, 95, 10, 10);

  ellipse(50, 20, 20, 20);
  ellipse(50, 20, 10, 10);


  ellipse(50, 160, 10, 10);

  popMatrix();
}

void dQ() {

  background(0);
  stroke(255);
//  space();
  strokeWeight(1);
  for (i=0; i<220; i++) {

    radius = random(55, 80);
    angle=random(0, PI*2);

    x=85+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(85, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<200; i++) {
    stroke(0);
    strokeWeight(2);
    radius = random(30, 50);
    angle=random(0, PI*2);

    x=85+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(85, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<200; i++) {
    stroke(255);
    strokeWeight(1);
    radius = random(30, 50);
    angle=random(0, PI*2);

    x=85+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(85, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<60; i++) {
    stroke(0);
    strokeWeight(2);
    float x_b = random(10, 50);
    float x_b1= random(115, 165);
    float y_b1 = random(10, 20);
    float y_b2 = random(130, 170);

    line(85, 90, x_b1, y_b2);
    ellipse(x_b1, y_b2, b_r, b_r);
  }

  for (i=0; i<60; i++) {
    stroke(255);
    strokeWeight(1);
    float x_b = random(10, 50);
    float x_b1= random(115, 165);
    float y_b1 = random(10, 20);
    float y_b2 = random(130, 170);

    line(85, 90, x_b1, y_b2);
    ellipse(x_b1, y_b2, b_r, b_r);
  }

  stroke(0);
  ellipse(85, 90, 30, 30);
  ellipse(85, 90, 20, 20);
  ellipse(85, 90, 10, 10);
  ellipse(160, 165, 10, 10);
}

void dR() {
  pushMatrix();
  translate(5, 0);


  background(0);
  stroke(255);
//  space();


  for (i=0; i<120; i++) {

    radius = random(30, 50);
    angle=random(-PI/4*3, PI/4*2.9);

    x=75+cos(angle)*radius;
    y=55+sin(angle)*radius;

    line(75, 55, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<35; i++) {
    stroke(255);
    float x_b = random(10, 50);
    float x_b1= random(90, 130);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);
    line(50, 90, x_b, y_b1);
    ellipse(x_b, y_b1, b_r, b_r);

    line(50, 90, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
  }

  for (i=0; i<35; i++) {
    stroke(0);
    float x_b = random(10, 50);
    float x_b1= random(90, 130);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);

    line(50, 88, x_b1, y_b2);
    ellipse(x_b1, y_b2, b_r, b_r);
  }

  for (i=0; i<35; i++) {
    stroke(255);
    float x_b = random(10, 50);
    float x_b1= random(90, 130);
    float y_b1 = random(10, 20);
    float y_b2 = random(155, 165);

    line(50, 88, x_b1, y_b2);
    ellipse(x_b1, y_b2, b_r, b_r);
  }
  stroke(0);
  ellipse(75, 55, 10, 10);

  ellipse(50, 90, 20, 20);
  ellipse(50, 90, 10, 10);

  ellipse(50, 20, 20, 20);
  ellipse(50, 20, 10, 10);

  ellipse(50, 160, 10, 10);

  ellipse(128, 160, 10, 10);

  popMatrix();
}

void dS() {

  background(0);
  stroke(255);
//  space();
  pushMatrix();
  translate(0, -7);

  pushMatrix();
  translate(85, 90);
  rotate(PI/2);
  translate(-85, -90);
  translate(-18, 0);
  for (i=0; i<150; i++) {
    stroke(255);
    radius = random(30, 60);
    angle=random(0, PI/4*6);

    x=85+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(85, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }

  popMatrix();

  pushMatrix();
  translate(85, 90);
  rotate(PI/2*3);
  translate(-85, -90);
  translate(-30, 0);
  for (i=0; i<150; i++) {
    stroke(255);
    radius = random(30, 60);
    angle=random(0, PI/4*6);

    x=85+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(85, 90, x, y);
    ellipse(x, y, b_r, b_r);
  }
  stroke(0);
  ellipse(85, 90, 20, 20);
  ellipse(85, 90, 10, 10);

  ellipse(130, 90, 20, 20);
  ellipse(130, 90, 10, 10);
  popMatrix();

  popMatrix();
}
void space() {

  for (i=0; i<1000; i++) {

    float b = random(1, 3);
    ellipse(random(0, width), random(0, height), b, b);
  }
}
void dT() {
  background(0);
  stroke(255);
//  space();
  for (i=0; i<60; i++ ) {
    float a_1= random(50, 100);
    float a_2= random(150, 170);
    float a_r= random(2, 4);

    line(75, 30, a_1, a_2);

    ellipseMode(CENTER);
    ellipse(a_1, a_2, a_r, a_r);
  }
  pushMatrix();
  translate(75, 90);
  rotate(PI);
  translate(-75, -90);
  translate(0, 120);
  for (i=0; i<40; i++) {
    stroke(255);
    float a_3= random(120, 140);
    float a_4= random(10, 50);
    float a_r= random(2, 4);
    line(75, 30, a_3, a_4 );

    ellipseMode(CENTER);
    ellipse(a_3, a_4, a_r, a_r);
  }
  popMatrix();
  for (i=0; i<40; i++) {
    stroke(255);
    float a_3= random(120, 140);
    float a_4= random(10, 50);
    float a_r= random(2, 4);
    line(75, 30, a_3, a_4 );

    ellipseMode(CENTER);
    ellipse(a_3, a_4, a_r, a_r);
  }
  stroke(0);
  ellipseMode(CENTER);
  ellipse(75, 30, 20, 20);
  ellipse(75, 30, 10, 10);

  ellipse(15, 30, 10, 10);
  ellipse(135, 30, 10, 10);
  ellipse(75, 165, 10, 10);
}

void dU() {

  background(0);
  stroke(255);
//  space();
  for (i=0; i<200; i++) {

    radius = random(45, 75);
    angle=random(0, PI);

    x=85+cos(angle)*radius;
    y=95+sin(angle)*radius;

    line(85, 95, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<100; i++) {

    radius = random(50, 75);
    angle=random(PI/2*1.95, PI/2*3);

    x=155+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(155, 95, x, y);
    ellipse(x, y, b_r, b_r);
  }



  for (i=0; i<100; i++) {

    radius = random(50, 75);
    angle=random(PI/2*3, PI*2*1.02);

    x=15+cos(angle)*radius;
    y=90+sin(angle)*radius;

    line(15, 95, x, y);
    ellipse(x, y, b_r, b_r);
  }


  stroke(0);
  ellipse(85, 90, 20, 20);
  ellipse(85, 90, 10, 10);

  ellipse(85, 170, 10, 10);
  ellipse(15, 95, 10, 10);
  ellipse(155, 95, 10, 10);

  ellipse(15, 15, 10, 10);
  ellipse(155, 15, 10, 10);
}
void dV() {
  background(0);
  stroke(255);
//  space();
  pushMatrix();
  translate(20, 0);
  pushMatrix();
  translate(75, 90);
  rotate(PI);
  translate(-75, -90);

  for (i=0; i<60; i++ ) {

    float a_1= random(20, 150);
    float a_2= random(140, 160);
    float a_r= random(2, 4);
    line(85, 20, a_1, a_2);

    ellipseMode(CENTER);
    ellipse(a_1, a_2, a_r, a_r);
  }

  stroke(0);
  ellipseMode(CENTER);
  ellipse(85, 20, 20, 20);
  ellipse(85, 20, 10, 10);

  ellipse(20, 150, 10, 10);
  ellipse(150, 150, 10, 10);
  popMatrix();
  popMatrix();
}
void dW() {
  background(0);
  stroke(255);
//  space();
  pushMatrix();
  translate(90, 90);
  rotate(PI);
  translate(-90, -90);

  for (i=0; i<50; i++) {
    stroke(255);
    float x_b = random(10, 110);
    float x_b1 = random(70, 170);
    float y_b1 = random(10, 20);
    float y_b2 = random(145, 165);

    line(60, 20, x_b, y_b2);
    ellipse(x_b, y_b2, b_r, b_r);
  }

  for (i=0; i<50; i++) {
    stroke(0);
    float x_b = random(10, 110);
    float x_b1 = random(70, 170);
    float y_b1 = random(10, 20);
    float y_b2 = random(145, 165);

    line(120, 20, x_b1, y_b2);
    ellipse(x_b1, y_b2, b_r, b_r);
  }

  for (i=0; i<50; i++) {
    stroke(255);
    float x_b = random(10, 110);
    float x_b1 = random(70, 170);
    float y_b1 = random(10, 20);
    float y_b2 = random(145, 165);

    line(120, 20, x_b1, y_b2);
    ellipse(x_b1, y_b2, b_r, b_r);
  }

  stroke(0);

  ellipse(60, 20, 20, 20);
  ellipse(60, 20, 10, 10);

  ellipse(90, 110, 20, 20);
  ellipse(90, 110, 10, 10);

  ellipse(120, 20, 20, 20);
  ellipse(120, 20, 10, 10);

  ellipse(10, 155, 10, 10);
  ellipse(170, 155, 10, 10);

  popMatrix();
}

void dX() {

  background(0);
  stroke(255);
//  space();
  for (i=0; i<70; i++ ) {
    float a_1= random(10, 140);
    float a_2= random(150, 170);
    float a_r= random(2, 4);
    line(75, 90, a_1, a_2);

    ellipseMode(CENTER);
    ellipse(a_1, a_2, a_r, a_r);
  }

  for (i=0; i<70; i++ ) {
    float a_1= random(10, 140);
    float a_2= random(10, 30);
    float a_r= random(2, 4);
    line(75, 90, a_1, a_2);

    ellipseMode(CENTER);
    ellipse(a_1, a_2, a_r, a_r);
  }

  stroke(0);
  ellipse(75, 90, 20, 20);
  ellipse(75, 90, 10, 10);

  ellipse(10, 20, 10, 10);
  ellipse(140, 20, 10, 10);

  ellipse(10, 160, 10, 10);
  ellipse(140, 160, 10, 10);
}
void dY(){
  background(0);
  stroke(255);
//  space();
  for (i=0; i<45; i++ ) {
    float a_1= random(55, 95);
    float a_2= random(150, 170);
    float a_r= random(2, 4);

    line(75, 80, a_1, a_2);

    ellipseMode(CENTER);
    ellipse(a_1, a_2, a_r, a_r);
  }
  pushMatrix();
  translate(75, 90);
  rotate(PI);
  translate(-75, -90);
  translate(0, 120);
  for (i=0; i<40; i++) {
    stroke(255);
    float a_3= random(110, 140);
    float a_4= random(20, 50);
    float a_r= random(2, 4);
    line(75, -20, a_3, a_4 );

    ellipseMode(CENTER);
    ellipse(a_3, a_4, a_r, a_r);
  }
  popMatrix();
  for (i=0; i<40; i++) {
    stroke(255);
    float a_3= random(110, 140);
    float a_4= random(10, 40);
    float a_r= random(2, 4);
    line(75, 80, a_3, a_4 );

    ellipseMode(CENTER);
    ellipse(a_3, a_4, a_r, a_r);
  }
  stroke(0);
  ellipseMode(CENTER);
  ellipse(75, 80, 20, 20);
  ellipse(75, 80, 10, 10);

  ellipse(15, 15, 10, 10);
  ellipse(135, 15, 10, 10);
  ellipse(75, 165, 10, 10);

}
void dZ() {

  background(0);
  stroke(255);
//  space();
  for (i=0; i<70; i++) {

    radius = random(70, 105);
    angle=random(PI/4*6.7, PI*2.01);

    x=30+cos(angle)*radius;
    y=165+sin(angle)*radius;

    line(20, 165, x, y);
    ellipse(x, y, b_r, b_r);
  }

  for (i=0; i<70; i++) {

    radius = random(70, 105);
    angle=random(PI/4*2.7, PI);

    x=130+cos(angle)*radius;
    y=10+sin(angle)*radius;

    line(140, 10, x, y);
    ellipse(x, y, b_r, b_r);
  }

  stroke(0);
  ellipse(80, 90, 20, 20);
  ellipse(80, 90, 10, 10);

  ellipse(20, 165, 20, 20);
  ellipse(20, 165, 10, 10);

  ellipse(140, 10, 20, 20);
  ellipse(140, 10, 10, 10);

  ellipse(130, 165, 10, 10);
  ellipse(35, 10, 10, 10);
}

