.data					    # Area for variables
	MyDouble:     .double  7.202        # Variable with single precision with floating point
	ZeroDouble:   .double  0.0

.text					    # Area for instructions
	ldc1   $f2, MyDouble 		    # Load Double word Coprocessor 1
	ldc1   $f0, ZeroDouble 		    
	
	li     $v0, 3			    # Code for print double
	add.d  $f12, $f2, $f0		    # add decimal numbers and save result into $f12
	syscall				    # call system function
		
