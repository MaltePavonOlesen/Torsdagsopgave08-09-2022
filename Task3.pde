color red = color(255,0,0);
color yellow = color(255,255,0);
color green = color(0,255,0);
color bckgrnd = color(0);

boolean on = true;

void setup()
{
 size(300,900);
 background(bckgrnd);
 noStroke();
 frameRate(15);
 ellipseMode(CENTER);
 
 fill(75);
 ellipse(150,150,225,225);
 
 fill(75);
 ellipse(150,450,225,225);
  
 fill(75);
 ellipse(150,750,225,225);
}

void draw()
{
  if (frameCount >= 0 && frameCount <= 50)
  {
    fill(red);
    ellipse(150,150,225,225);
  }
  else if (frameCount >= 50 && frameCount <= 100)
  {
    fill(yellow);
    ellipse(150,450,225,225);
    noStroke();
    fill(75);
    ellipse(150,150,225,225);
  }
  else if (frameCount >= 100 && frameCount <= 150)
  {
    fill(green);
    ellipse(150,750,225,225);
    noStroke();
    fill(75);
    ellipse(150,450,225,225);
  }
}
