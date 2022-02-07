
void main()
{
	static int g = 0;
	static int h = 22;
	static int A[100];
	A[8] = 55;
	g = h + A[8];
	return;
}

