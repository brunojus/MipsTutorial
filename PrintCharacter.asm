.data					# Area for variables
	MyCharacter: .byte 'm'		# Variable with 8 bits

.text
	li $v0,4			# code for print strings
	la $a0, MyCharacter		# load the address of my variable into $a0
	syscall				# call system function
		
	