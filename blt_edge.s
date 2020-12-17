addi s0, x0, 0
addi s1, x0, 0
addi t0, x0, 3
addi t1, x0, 5
blt s0, s1, reach
blt t1, t0, reach
addi ra, x0, 44
blt t0, t1, reach
reach:
  # jal x0, end
  # jal x0, ra
  jal ra, end
end:
  addi a0, x0, 1
