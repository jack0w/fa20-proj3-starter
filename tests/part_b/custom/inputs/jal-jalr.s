jal ra label
addi t0 t0 1
addi s0 x0 -1
addi s0 s0 -1
jal x0 end
label: jalr x0 ra 4
end: addi a0 x0 -1
