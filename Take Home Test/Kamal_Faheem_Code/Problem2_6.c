


void main()
{
	static int s0 = 9;
	static int t1 = 0x3c00;
	static int t2 = 0xdc0;
	static int t3 = 0;
	t3 = s0 << 4;
	static int t0 = 0;
	t0 = t1 & t2;
	t0 = t1 | t2;
	t0 = ~t1;
}

