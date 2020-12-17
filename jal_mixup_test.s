add s0 x0 x0
addi a0 x0 -1
addi t0, x0, 4
addi t1, x0, 5
bne s0 s0 never_reach
addi s0 s0 -1
lui s1 0 #end 
addi s1 s1 36 #end
never_reach:
  addi s0, s0, 1
  jal x0, end 
end:
  addi a0 a0 1
