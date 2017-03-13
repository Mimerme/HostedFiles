void main()
{
	float4 c0 = Sample();
	float red	= 0.0;
	float green	= 0.0;
	float blue	= 0.0;

	if (c0.r < 0.50 || c0.b > 0.5)
	{
		blue = c0.r;
		red = c0.g;
	}
	else
	{
		blue = c0.r;
		green = c0.r;
	}

	SetOutput(float4(red, green, blue, 1.0));
}
