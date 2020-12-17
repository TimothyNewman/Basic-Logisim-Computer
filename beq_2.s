addi s0, x0, 0
addi s1, x0, 0
addi t0, x0, 3
addi t0, x0, 5
beq s0, s1, reach
beq t1, t0, reach
beq t0, s0, reach
beq t0, t1, reach
reach:
  jal x0, end
end:
  addi a0, x0, 1
