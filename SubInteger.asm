.data
	number1: .word	20
	number2: .word	5

.text
	lw	$t0, number1
	lw	$t1, number2
	
	sub	$t2, $t0, $t1	#$t2 = $t0-$t1
	
	# print data, we can transform this into a subroutine
	li	$v0,1
	add	$a0,$zero,$t2
	syscall