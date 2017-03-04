

.text
.globl main

main:

addi $s1,$0,-1
addi $t0,$0,32
div $s1,$t0

mflo $s2
