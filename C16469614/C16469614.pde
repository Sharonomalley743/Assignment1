PImage nasaimg;    //
boolean overRect;  //
boolean locked;    //
float txtx;       //rectangle x co-ordinate
float txty;       //rectangle y co-ordinate
float rectx;      //rectangle x co-ordinate
float recty;      //rectangle y co-ordinate

void setup()
{
  fullScreen();
  nasaimg = loadImage("nasa.jpg");
  background(0);
  txtx  = width/2-108;
  txty  = height -90;
  rectx = width/2;
  recty = height -90;
}

void draw()
{
  
  imageMode(CENTER);
  rectMode(CENTER);
  image(nasaimg, width/2, height/2);
  fill(25);
  rect(rectx, recty, 300, 55, 7);
  fill(255);
  textSize(20);
  text("PRESS HERE TO LOG IN", txtx, txty );
  text("PRESS HERE TO EXIT", txtx+8, txty+20);

  //test if cursor is over rectangle
  if(mouseX >= rectx-150 && mouseX <= rectx+150 && mouseY >= recty-40 && mouseY <= recty+30)
  { 
      overRect = true;
  } 
   else 
  {
    overRect =false;
  }
  
  if(overRect)
  {
    fill(0);
    stroke(255, 98, 23);
  }
  else
  {
    fill(0);
    stroke(255);
  }
}

/*
void mousePressed()
{
  if (overtext)
    {
    
    }
}*/