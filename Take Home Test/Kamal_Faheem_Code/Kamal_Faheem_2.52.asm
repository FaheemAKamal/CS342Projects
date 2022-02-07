.data
h: .word 20
A: .word 0-400
size: .word 400
.text
la $t1, A
lw $s2, h
#initializing A[300] to 13
li $t2, 13
sw $t2, 1200($t1)
lw $t0, 1200($t1) 
add $t0, $s2, $t0
sw $t0, 1200($t1)