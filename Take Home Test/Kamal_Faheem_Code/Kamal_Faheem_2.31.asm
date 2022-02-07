.data
g: .word 0
h: .word 22
A: .word 0-100
size: .word 100

.text
#just to set A[8] to 55
li $t1, 55
la $s3, A 
sw $t1, 32($s3)
lw $s1, g
lw $s2, h
#loading the value of A[8] into t0
lw $t0, 32($s3)
add $s1, $s2, $t0
sw $s1, g