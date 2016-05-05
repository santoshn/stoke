  .text
  .globl _IO_mem_finish
  .type _IO_mem_finish, @function

#! file-offset 0x6da60
#! rip-offset  0x6da60
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_mem_finish:             #        0x6da60  0      OPC=<label>         
  pushq %rbp                 #  1     0x6da60  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x6da61  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x6da62  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  4     0x6da65  4      OPC=subq_r64_imm8   
  movq 0xf0(%rdi), %rbp      #  5     0x6da69  7      OPC=movq_r64_m64    
  movq 0x28(%rbx), %rsi      #  6     0x6da70  4      OPC=movq_r64_m64    
  movq 0x20(%rdi), %rdi      #  7     0x6da74  4      OPC=movq_r64_m64    
  subq %rdi, %rsi            #  8     0x6da78  3      OPC=subq_r64_r64    
  addq $0x1, %rsi            #  9     0x6da7b  4      OPC=addq_r64_imm8   
  callq .__tls_get_addr_plt  #  10    0x6da7f  5      OPC=callq_label     
  movq %rax, (%rbp)          #  11    0x6da84  4      OPC=movq_m64_r64    
  movq 0xf0(%rbx), %rax      #  12    0x6da88  7      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  13    0x6da8f  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  14    0x6da92  3      OPC=testq_r64_r64   
  je .L_6dabd                #  15    0x6da95  2      OPC=je_label        
  movq 0x28(%rbx), %rax      #  16    0x6da97  4      OPC=movq_r64_m64    
  subq 0x20(%rbx), %rax      #  17    0x6da9b  4      OPC=subq_r64_m64    
  movb $0x0, (%rdx,%rax,1)   #  18    0x6da9f  4      OPC=movb_m8_imm8    
  movq 0x28(%rbx), %rax      #  19    0x6daa3  4      OPC=movq_r64_m64    
  subq 0x20(%rbx), %rax      #  20    0x6daa7  4      OPC=subq_r64_m64    
  movq 0xf8(%rbx), %rdx      #  21    0x6daab  7      OPC=movq_r64_m64    
  movq %rax, (%rdx)          #  22    0x6dab2  3      OPC=movq_m64_r64    
  movq $0x0, 0x38(%rbx)      #  23    0x6dab5  8      OPC=movq_m64_imm32  
.L_6dabd:                    #        0x6dabd  0      OPC=<label>         
  addq $0x8, %rsp            #  24    0x6dabd  4      OPC=addq_r64_imm8   
  movq %rbx, %rdi            #  25    0x6dac1  3      OPC=movq_r64_r64    
  xorl %esi, %esi            #  26    0x6dac4  2      OPC=xorl_r32_r32    
  popq %rbx                  #  27    0x6dac6  1      OPC=popq_r64_1      
  popq %rbp                  #  28    0x6dac7  1      OPC=popq_r64_1      
  jmpq ._IO_str_finish       #  29    0x6dac8  5      OPC=jmpq_label_1    
  nop                        #  30    0x6dacd  1      OPC=nop             
  nop                        #  31    0x6dace  1      OPC=nop             
  nop                        #  32    0x6dacf  1      OPC=nop             
                                                                          
.size _IO_mem_finish, .-_IO_mem_finish
