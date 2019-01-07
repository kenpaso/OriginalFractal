int paso =-240;
int second =-240;

public void setup()
{
	size(500,1000);
}
public void draw()
{
	int pos = 0;
	background(255,255,255);
	fill(255,0,0);
	strokeWeight(7);
	myFractal(250,paso,500);
	myFractal(250, second-1050, 500);

	if(paso<2000 )
	{
		paso++;
	}
	if(second==1800)
	{
		paso =-285;
	}

	if(second<3000 )
	{
		second++;
	}
	if(second==2340)
	{
		second =120;
	}

	
}
public void myFractal(int x, int y, int siz)
{
	fill((int)(Math.random()*255),0,0);
	ellipse(x, y, siz, siz);
	if(siz >15)
	{
		myFractal(x, (y-siz/3), siz/2);
		myFractal(x, (y+siz/3), siz/2);
		
	}
}
























