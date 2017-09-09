.data					# Area for variables
	PI: .float  3.14		# Variable with single precision with floating point

.text					#Area for instructions
	li   $v0, 2			# code for print float
	lwc1 $f12, PI			# load word into coprocessor1 , this is different than others examples, because we have a float
	syscall				# call system function
		
