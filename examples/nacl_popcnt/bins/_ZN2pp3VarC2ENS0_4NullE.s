  .text
  .globl _ZN2pp3VarC2ENS0_4NullE
  .type _ZN2pp3VarC2ENS0_4NullE, @function

#! file-offset 0x29ee0
#! rip-offset  0x29ee0
#! capacity    96 bytes

# Text                             #  Line  RIP      Bytes  
._ZN2pp3VarC2ENS0_4NullE:          #        0x29ee0  0      
  movl %edi, %edi                  #  1     0x29ee0  2      
  leal 0x8(%rdi), %eax             #  2     0x29ee2  3      
  movl %edi, %edi                  #  3     0x29ee5  2      
  movl $0x100205f8, (%r15,%rdi,1)  #  4     0x29ee7  8      
  movl %edi, %edi                  #  5     0x29eef  2      
  movb $0x1, 0x18(%r15,%rdi,1)     #  6     0x29ef1  6      
  nop                              #  7     0x29ef7  1      
  movl %eax, %eax                  #  8     0x29ef8  2      
  movq $0x0, (%r15,%rax,1)         #  9     0x29efa  8      
  movl %eax, %eax                  #  10    0x29f02  2      
  movq $0x0, 0x8(%r15,%rax,1)      #  11    0x29f04  9      
  popq %r11                        #  12    0x29f0d  3      
  nop                              #  13    0x29f10  1      
  movl %edi, %edi                  #  14    0x29f11  2      
  movl $0x1, 0x8(%r15,%rdi,1)      #  15    0x29f13  9      
  andl $0xffffffe0, %r11d          #  16    0x29f1c  7      
  addq %r15, %r11                  #  17    0x29f23  3      
  jmpq %r11                        #  18    0x29f26  3      
  nop                              #  19    0x29f29  1      
  nop                              #  20    0x29f2a  1      
                                                            
.size _ZN2pp3VarC2ENS0_4NullE, .-_ZN2pp3VarC2ENS0_4NullE
