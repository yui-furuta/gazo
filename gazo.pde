PImage myImage; //PImage型の変数を宣言する
int x=0; //描画する円の座標を格納する変数xとyを用意しておく．
int y=0; 
 
void setup(){
  //loadImage関数を使って，PImage型変数に実際に画像ファイルを読み込む
  //loadImage("画像ファイル名");
  myImage = loadImage("turi.png"); 

  size(640, 480);
  colorMode(RGB, 255);
  background(255, 255, 255);
  frameRate(10);
  
}

void draw(){
  fill(100, 200, 255);
rect(0,0,640,480);
noStroke();
fill(255,255,255);
arc(10,150,60,40,0,PI);
arc(70,150,60,40,0,PI);
arc(130,150,60,40,0,PI);
arc(190,150,60,40,0,PI);
arc(250,150,60,40,0,PI);
arc(310,150,60,40,0,PI);
arc(370,150,60,40,0,PI);
arc(430,150,60,40,0,PI);
arc(490,150,60,40,0,PI);
arc(550,150,60,40,0,PI);
arc(610,150,60,40,0,PI);
arc(670,150,60,40,0,PI);
arc(730,150,60,40,0,PI);
rect(0,0,640,150);
fill(100,200,255,60); 
ellipse(100, 200, 50, 50);


noStroke();
fill(200,0,51);
arc(190,280,150,50,0,PI*2);
triangle(115,280,85,250,85,310);

fill(204,51,255);
arc(520,330,120,40,0,PI*2);
triangle(580,330,595,315,595,345);

fill(255,153,51);
arc(350,400,150,50,0,PI*2);
triangle(275,400,255,380,255,420);

image(myImage,x,y);
}



void mouseMoved(){ //マウスがキャンバス上を移動するごとに自動的に実行されるブロック．
  x = mouseX; //描画する円のx座標の値は，現在のマウスのx座標
  y = mouseY; //描画する円のy座標の値は，現在のマウスのy座標
}
