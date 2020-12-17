addi s0, x0, 1
addi s1, x0, 2
addi t0, x0, 3
addi t1, x0, 4
bltu t1, t0, reach
bltu s1, s0, reach
bltu t1, s0, reach
bltu s0, t1, reach
reach:
  jal x0, end
end:
  addi a0, x0, 1
