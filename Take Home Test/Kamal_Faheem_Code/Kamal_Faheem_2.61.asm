#left shift
li $s0, 9
sll $t2, $s0, 4
#AND
li $t2, 0xdc0
li $t1, 0x3c00
and $t0, $t1, $t2
#OR
or $t0, $t1, $t2
#NOR 
li $t3, 0
nor $t0, $t1, $t3