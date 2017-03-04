# Lista 2 de Arquitetura 2 PUC Minas
.text
.globl main

main :

addi $s1,$0,3 		# $s1 = 3
sll $s2,$s1,2		# $s2 = 3 * 4
add $s2,$s2,$s1		# $s2 = 4 * 3 + 3
