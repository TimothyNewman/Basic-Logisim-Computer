add s0 x0 x0
addi a0 x0 -1
bne s0 s0 never_reach
addi s0 s0 -1
lui s1 0 #end 
addi s1 s1 36 #end
# lui ra 0 #end 
# addi ra ra 36 #end
jal x0 end
never_reach:
  addi s0 s0 1
  # jalr x0, ra, 4 
end:
  addi a0 a0 1
