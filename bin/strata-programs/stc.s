  .text
  .globl target
  .type target, @function

#! file-offset 0
#! rip-offset  0
#! capacity    2 bytes

# Text           #  Line  RIP  Bytes  Opcode           
.target:         #        0    0      OPC=<label>      
  callq .set_cf  #  1     0    5      OPC=callq_label  
  retq           #  2     0x5  1      OPC=retq         
                                                       
.size target, .-target
