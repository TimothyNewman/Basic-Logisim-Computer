addi s0, x0, 0
addi s1, x0, 0
addi t0, x0, 5
addi t1, x0, 10
beq t0, t1, not_reached
beq s0, s1, reached
not_reached:
  addi s0, s0, 1 
reached:
  jal x0, end
end:
  addi a0 a0 1
