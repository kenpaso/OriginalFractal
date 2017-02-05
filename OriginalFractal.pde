public void setup()
{
	size(500,1000);
}
public void draw()
{
	background(255,255,255);
	fill(255,0,0);
	strokeWeight(7);
	myFractal(250,500,500);
}
public void myFractal(int x, int y, int siz)
{
	fill((int)(Math.random()*255),0,0);
	ellipse(x, y, siz, siz);
	if(siz >15)
	{
		myFractal(x, y-siz/3, siz/2);
		myFractal(x, y+siz/3, siz/2);
		
	}
}
























