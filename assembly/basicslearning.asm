.text
_start:
    li $v0, 4
    la $a0, msg
    syscall

    li $v0, 10    
    li $a0, 13        
    syscall 

.data

msg:
.asciiz "Hello World! \n"

