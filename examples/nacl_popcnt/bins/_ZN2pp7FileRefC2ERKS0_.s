  .text
  .globl _ZN2pp7FileRefC2ERKS0_
  .type _ZN2pp7FileRefC2ERKS0_, @function

#! file-offset 0x30940
#! rip-offset  0x30940
#! capacity    64 bytes

# Text                             #  Line  RIP      Bytes  
._ZN2pp7FileRefC2ERKS0_:           #        0x30940  0      
  pushq %rbx                       #  1     0x30940  2      
  movl %edi, %ebx                  #  2     0x30942  2      
  movl %esi, %esi                  #  3     0x30944  2      
  movl %ebx, %edi                  #  4     0x30946  2      
  nop                              #  5     0x30948  1      
  nop                              #  6     0x30949  1      
  callq ._ZN2pp8ResourceC2ERKS0_   #  7     0x3094a  5      
  movl %ebx, %ebx                  #  8     0x3094f  2      
  movl $0x100204e8, (%r15,%rbx,1)  #  9     0x30951  8      
  popq %rbx                        #  10    0x30959  2      
  popq %r11                        #  11    0x3095b  3      
  andl $0xffffffe0, %r11d          #  12    0x3095e  7      
  addq %r15, %r11                  #  13    0x30965  3      
  jmpq %r11                        #  14    0x30968  3      
  nop                              #  15    0x3096b  1      
  nop                              #  16    0x3096c  1      
                                                            
.size _ZN2pp7FileRefC2ERKS0_, .-_ZN2pp7FileRefC2ERKS0_
