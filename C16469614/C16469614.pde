PImage nasaimg;    //

void setup()
{
  fullScreen();
  nasaimg = loadImage("nasa.jpg");
  background(0);
}

void draw()
{
  imageMode(CENTER);
  rectMode(CENTER);
  image(nasaimg, width/2, height/2);
  fill(25);
  rect(width/2, height - 90, 300, 55, 7);
  fill(255);
  textSize(20);
  text("PRESS HERE TO LOG IN", width/2-108, height -90 );
  text("PRESS HERE TO EXIT", width/2-100, height -70);
}
/*
void mousePressed()
{
  if (overtext)
    {
    
    }
}*/