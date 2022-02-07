.586
.model flat
.code

START:
	push		ebp
	mov			ebp, esp
	sub			esp, 0D8h
	push		ebx
	push		esi
	push		edi
	lea			edi, [ebp-0D8h]
	mov			ecx, 36h
	mov			eax, 0CCCCCCCh
	rep	stos	dword ptr es: [edi]
	mov			ecx, offset 02C804Ah
	call		02212A8h

	;Line 2: int dp = 0;

	mov			dword ptr [dp], 0

	;Line 3: #pragma loop (no_vector)
	;Line 4: for(int i = 0; i < size; i++)

	mov			dword ptr [ebp-14h], 0
	mov			eax, dword ptr [ebp-14h]
	add			eax, 1
	mov         dword ptr [ebp-14h],eax  
	mov         eax,dword ptr [ebp-14h]  
	cmp         eax,dword ptr [size]
	
	;Line 5: dp = dp + ((a[i])*(b[i]))

	mov         eax,dword ptr [ebp-14h]  
	mov         ecx,dword ptr [a]  
	mov         edx,dword ptr [ebp-14h]  
	mov         esi,dword ptr [b]  
	mov         eax,dword ptr [ecx+eax*4]  
	imul        eax,dword ptr [esi+edx*4]  
	add         eax,dword ptr [dp]  
	mov         dword ptr [dp],eax  
	
	;Line 6: return dp

	mov			eax, dword ptr[ebp-14h]
	mov			dword ptr[ebp-18h],eax
	
	;Line 7: }
	int         3  
	inc         ebp  
	call        C3BF0CB9  
	add         al,0  
END START