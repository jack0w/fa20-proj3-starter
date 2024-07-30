	beq s0 s0 start
bad-loop: 
	addi sp sp -1
	beq x0 x0 bad-loop

start:
	addi s1 s1 10
	blt s0 s1 label1
	beq x0 x0 bad-loop

label2: 
	addi s1 s1 -20
	bltu s0 s1 label3
    beq x0 x0 bad-loop

label1: 
	addi s0 s0 20
	bge s0 s1 label2
    beq x0 x0 bad-loop
    
label3:
	addi s0 s0 -100
	bgeu s1 s0 label4
	beq x0 x0 bad-loop

label4:
	bne s0 s1 end
	beq x0 x0 bad-loop
	
end:
	add a0 x0 x0
