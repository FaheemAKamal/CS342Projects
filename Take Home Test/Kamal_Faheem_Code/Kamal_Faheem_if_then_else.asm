.data

f: .word 1
g: .word 2
h: .word 3
i: .word 4
j: .word 5

.text

lw $s0, f
lw $s1, g
lw $s2, h
lw $s3, i 
lw $s4, j

bne $s3, $s4, Else
add $s0, $s1, $s2
j Exit

Else: sub $s0, $s1, $s2
Exit: 
sw $s0, f