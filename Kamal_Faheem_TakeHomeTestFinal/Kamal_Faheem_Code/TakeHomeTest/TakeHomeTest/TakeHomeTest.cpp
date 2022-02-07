// TakeHomeTest.cpp : source file corresponding to pre-compiled header; necessary for compilation to succeed
#include "pch.h"
int dot_product(int a[], int b[], int size) {
	int dp = 0;

	//#pragma loop(no_vector)
	#pragma loop(hint_parallel(0))
	for (int i = 0; i < size; i++) {
		dp = dp + ((a[i])*(b[i]));
		return dp;
	}
}

