  .text
  .globl __splice_nocancel
  .type __splice_nocancel, @function

#! file-offset 0xe7109
#! rip-offset  0xe7109
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__splice_nocancel:                  #        0xe7109  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xe7109  3      OPC=movq_r64_r64    
  movl $0x113, %eax                  #  2     0xe710c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xe7111  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xe7113  6      OPC=cmpq_rax_imm32  
  jae .L_e714f                       #  5     0xe7119  2      OPC=jae_label       
  retq                               #  6     0xe711b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xe711c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xe7120  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xe7125  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xe7129  3      OPC=movq_r64_r64    
  movl $0x113, %eax                  #  11    0xe712c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xe7131  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xe7133  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xe7137  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xe713a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xe713f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xe7142  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xe7146  6      OPC=cmpq_rax_imm32  
  jae .L_e714f                       #  19    0xe714c  2      OPC=jae_label       
  retq                               #  20    0xe714e  1      OPC=retq            
.L_e714f:                            #        0xe714f  0      OPC=<label>         
  movq 0x2b3d2a(%rip), %rcx          #  21    0xe714f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xe7156  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xe7158  2      OPC=movl_m32_r32    
  nop                                #  24    0xe715a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xe715b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xe715f  1      OPC=retq            
                                                                                  
.size __splice_nocancel, .-__splice_nocancel
