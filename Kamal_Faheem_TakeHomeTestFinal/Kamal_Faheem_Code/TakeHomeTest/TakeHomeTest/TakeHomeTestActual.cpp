// TakeHomeTest.cpp: This file contains the 'main' function. Program execution begins and ends there.
// Faheem Kamal


#include "pch.h"
#include <iostream>
#include <algorithm>
#include <Windows.h>
using namespace std;


#define number 65536 //Defined a macro Number 
static int a[number];
static int b[number];

int dot_product(int a[], int b[], int size);

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
	
	timepassed = (10.00 * (timevar2 - timevar1)) / (freq);
	cout << "Minimum QueryPerformance: " << freq << "ms." << endl;
	cout << "The Elapsed Time is " << timepassed << "ms." << endl;

}

