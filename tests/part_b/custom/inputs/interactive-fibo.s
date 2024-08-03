main:
    add t0, x0, x0
    addi t1, x0, 1
    addi s0, x0, 9
fib:
    beq s0, x0, finish
    add t2, t1, t0
    mv t0, t1
    mv t1, t2
    addi s0, s0, -1
    j fib
finish:

