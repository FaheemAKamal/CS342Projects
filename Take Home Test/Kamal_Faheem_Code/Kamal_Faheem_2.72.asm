.data
i: .word 100
k: .word 100
save: .word 0-100

.text

lw $s3, i
lw $s5, k
la $s6, save


Loop: sll $t1, $s3, 2
add $t1, $t1, $s6
lw $t0, 0($t1)
bne $t0, $s5, Exit 
addi $s3, $s3, 1
j Loop
Exit:
