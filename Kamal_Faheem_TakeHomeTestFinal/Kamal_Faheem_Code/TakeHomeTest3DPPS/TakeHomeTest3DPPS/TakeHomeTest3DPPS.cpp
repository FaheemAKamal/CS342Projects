// TakeHomeTest3DPPS.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include "pch.h"
#include <smmintrin.h>

float dot_product(float * a, float * b, int size) {
	__m128 c, d;
	const int mask = 0x55;
	float dp = 0;
	float *i;
	float *r = &b[0];
	

//#pragma loop(no_vector)
#pragma loop(hint_parallel(0))
	for (i = &a[0]; i < &a[size]; i = i+4) {

		c = _mm_set_ps(*i, *(i + 1), *(i + 2), *(i + 3));

		d = _mm_set_ps(*r, *(r + 1), *(r + 2), *(r + 3));

		dp += _mm_dp_ps(c, d, mask).m128_f32[0];
		r = r + 4;
		return dp;
	}
}
