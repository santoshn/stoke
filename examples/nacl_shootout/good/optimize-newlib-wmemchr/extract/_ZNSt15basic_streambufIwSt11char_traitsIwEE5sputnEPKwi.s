  .text
  .globl _ZNSt15basic_streambufIwSt11char_traitsIwEE5sputnEPKwi
  .type _ZNSt15basic_streambufIwSt11char_traitsIwEE5sputnEPKwi, @function

#! file-offset 0xe89a0
#! rip-offset  0xa89a0
#! capacity    32 bytes

# Text                                                    #  Line  RIP      Bytes  Opcode              
._ZNSt15basic_streambufIwSt11char_traitsIwEE5sputnEPKwi:  #        0xa89a0  0      OPC=<label>         
  movl %edi, %edi                                         #  1     0xa89a0  2      OPC=movl_r32_r32    
  movl %esi, %esi                                         #  2     0xa89a2  2      OPC=movl_r32_r32    
  movl %edi, %edi                                         #  3     0xa89a4  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax                                #  4     0xa89a6  4      OPC=movl_r32_m32    
  movl %eax, %eax                                         #  5     0xa89aa  2      OPC=movl_r32_r32    
  movl 0x30(%r15,%rax,1), %eax                            #  6     0xa89ac  5      OPC=movl_r32_m32    
  andl $0xffffffe0, %eax                                  #  7     0xa89b1  6      OPC=andl_r32_imm32  
  nop                                                     #  8     0xa89b7  1      OPC=nop             
  nop                                                     #  9     0xa89b8  1      OPC=nop             
  nop                                                     #  10    0xa89b9  1      OPC=nop             
  addq %r15, %rax                                         #  11    0xa89ba  3      OPC=addq_r64_r64    
  jmpq %rax                                               #  12    0xa89bd  2      OPC=jmpq_r64        
  nop                                                     #  13    0xa89bf  1      OPC=nop             
  nop                                                     #  14    0xa89c0  1      OPC=nop             
  nop                                                     #  15    0xa89c1  1      OPC=nop             
  nop                                                     #  16    0xa89c2  1      OPC=nop             
  nop                                                     #  17    0xa89c3  1      OPC=nop             
  nop                                                     #  18    0xa89c4  1      OPC=nop             
  nop                                                     #  19    0xa89c5  1      OPC=nop             
                                                                                                       
.size _ZNSt15basic_streambufIwSt11char_traitsIwEE5sputnEPKwi, .-_ZNSt15basic_streambufIwSt11char_traitsIwEE5sputnEPKwi
