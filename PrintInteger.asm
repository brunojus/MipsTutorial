.data					# Area for variables
	age: .word  22			# Variable with 32 bits

.text
	li $v0, 1			# code for print integer
	lw $a0, age			# load word into $a0, this is different than first example, because we have a word
	syscall				# call system function
		
	