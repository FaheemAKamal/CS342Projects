.data
f: .word 0
g: .word 50
h: .word 40
i: .word 30
j: .word 20

.text
lw $s0, f
lw $s1, g
lw $s2, h
lw $s3, i
lw $s4, j

#t0 = g+h

add $t0, $s1, $s2

#t1 = i+j

add $t1, $s3, $s4

#f = t0 - t1

sub $s0, $t0, $t1
sw $s0, f
