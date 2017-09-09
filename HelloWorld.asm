# Data Declarations
.data						# declares variable names used in program; storage allocated in main memory (RAM) 
	MyMessage: .asciiz "Hello World \n"

.text 						# contains program code (instructions)
	li $v0,4				# number four is a code to print a string in mips
	la $a0,MyMessage			# $a0 = address of null-terminated string to print
	syscall 				# call a operating system routine