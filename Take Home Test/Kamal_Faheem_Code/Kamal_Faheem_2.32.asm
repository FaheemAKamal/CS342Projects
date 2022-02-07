.data
h: .word 25
A: .word 0-100
size: .word 100
.text
lw $s2, h
#initializing A[8] to 200
li $t1, 200
la $s3, A
sw $t1, 32($s3)
#A[12] = h + A[8]
lw $t0, 32($s3)
add $t0, $s2, $t0
sw $t0, 48($s3)