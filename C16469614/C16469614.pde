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
  image(nasaimg, width/2, height/2);
}
/*
void mousePressed()
{
  if (overtext)
    {
    
    }
}*/