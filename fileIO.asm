.text
_start:
	li $v0, 13
	la 
	
	li $v0, 10   # exit syntax 
	li $a0, 13        
	syscall 

.data
	address:
 	.asciiz "Test"
