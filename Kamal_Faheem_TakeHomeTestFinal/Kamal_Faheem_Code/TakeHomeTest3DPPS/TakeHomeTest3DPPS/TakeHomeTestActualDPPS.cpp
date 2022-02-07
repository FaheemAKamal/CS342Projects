
#include "pch.h"
#include <iostream>
#include <algorithm>
#include <Windows.h>
using namespace std;


#define number 16384 //Defined a macro Number 
static float a[number];
static float b[number];

float dot_product(float * a, float * b, int size);

int main() {
	_int64 freq, timevar1, timevar2;
	double timepassed; //Elapsed Time 
	int size = number;

	for (int j = 0; j < number; j = j + 1) {
		a[j] = j;
		b[j] = number - 1 - j;
	}

	QueryPerformanceCounter((LARGE_INTEGER *)&timevar1);

	QueryPerformanceFrequency((LARGE_INTEGER *)&freq);
	dot_product(&a[0], &b[0], size);
	QueryPerformanceCounter((LARGE_INTEGER *)&timevar2);
	cout << "Start: " << timevar1 << endl;
	cout << "End: " << timevar2 << endl;

	timepassed = (1000.00 * (timevar2 - timevar1)) / (freq);
	cout << "Minimum QueryPerformance: " << freq << "ms." << endl;
	cout << "The Elapsed Time is " << timepassed << "ms." << endl;

}
