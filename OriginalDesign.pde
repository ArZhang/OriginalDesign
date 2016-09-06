int valueC = 255;
int valueX = 50;
int valueY = 300;
void setup()
{
  size(250,250); 
}
void draw()
{
background(0);
body();
head();
leg();

valueC = (int)(Math.random()*256);


if(valueX==250)
valueX = -50;
else if(valueX<250)
	valueX = valueX+1;
}
void body()
{
	fill(255,0,255);
	ellipse(valueX,120,30,60);
}

void head()
{
	fill(50,235,46);
	rect(valueX-20,80,40,20);
	fill(valueC,0,0);
	ellipse(valueX-8,90,8,8);
	ellipse(valueX+8,90,8,8);
}

void leg()
{
	stroke(60,35,245);
	fill(0,0,0);
	ellipse(valueX,150,80,20);
	fill(30,40,50);
	ellipse(valueX-20,150,12,12);
	ellipse(valueX,150,15,15);
	ellipse(valueX+20,150,12,12);
}


