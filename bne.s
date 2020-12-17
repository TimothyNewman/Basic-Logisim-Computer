addi s0, x0, 10
addi s1, x0, 15
addi t0, x0, 10
addi t1, x0, 15
bne s0, t0, reach
bne s1, t1, reach
bne s0, t1, reach
reach:
  jal x0, end
end:
  addi a0, x0, 1
