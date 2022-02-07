
.data
x: .word 1
y: .word 9
z: .word 8

.text
.globl myadd

myadd: 
la $t0, y
lw $t0, 0($t0)
la $t1, z
lw $t1, 0($t1)
add $t2, $t0, $t1
la $t0, x
sw $t2, 0($t0)

jr $ra
