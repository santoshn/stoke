  .text
  .globl _ZNK2pp3Var5AsIntEv
  .type _ZNK2pp3Var5AsIntEv, @function

#! file-offset 0x29c60
#! rip-offset  0x29c60
#! capacity    128 bytes

# Text                            #  Line  RIP      Bytes  
._ZNK2pp3Var5AsIntEv:             #        0x29c60  0      
  movl %edi, %edi                 #  1     0x29c60  2      
  movl %edi, %edi                 #  2     0x29c62  2      
  movl 0x8(%r15,%rdi,1), %edx     #  3     0x29c64  5      
  cmpl $0x3, %edx                 #  4     0x29c69  3      
  je .L_29cc0                     #  5     0x29c6c  6      
  xorl %eax, %eax                 #  6     0x29c72  2      
  cmpl $0x4, %edx                 #  7     0x29c74  3      
  je .L_29ca0                     #  8     0x29c77  6      
  popq %r11                       #  9     0x29c7d  3      
  nop                             #  10    0x29c80  1      
  andl $0xffffffe0, %r11d         #  11    0x29c81  7      
  addq %r15, %r11                 #  12    0x29c88  3      
  jmpq %r11                       #  13    0x29c8b  3      
  nop                             #  14    0x29c8e  1      
  nop                             #  15    0x29c8f  1      
.L_29ca0:                         #        0x29c90  0      
  movl %edi, %edi                 #  16    0x29c90  2      
  movsd 0x10(%r15,%rdi,1), %xmm0  #  17    0x29c92  7      
  cvttsd2si %xmm0, %eax           #  18    0x29c99  4      
  popq %r11                       #  19    0x29c9d  3      
  andl $0xffffffe0, %r11d         #  20    0x29ca0  7      
  addq %r15, %r11                 #  21    0x29ca7  3      
  jmpq %r11                       #  22    0x29caa  3      
  nop                             #  23    0x29cad  1      
.L_29cc0:                         #        0x29cae  0      
  movl %edi, %edi                 #  24    0x29cae  2      
  movl 0x10(%r15,%rdi,1), %eax    #  25    0x29cb0  5      
  popq %r11                       #  26    0x29cb5  3      
  andl $0xffffffe0, %r11d         #  27    0x29cb8  7      
  addq %r15, %r11                 #  28    0x29cbf  3      
  jmpq %r11                       #  29    0x29cc2  3      
  nop                             #  30    0x29cc5  1      
  nop                             #  31    0x29cc6  1      
                                                           
.size _ZNK2pp3Var5AsIntEv, .-_ZNK2pp3Var5AsIntEv
