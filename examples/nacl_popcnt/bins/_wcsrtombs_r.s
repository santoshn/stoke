  .text
  .globl _wcsrtombs_r
  .type _wcsrtombs_r, @function

#! file-offset 0x77500
#! rip-offset  0x77500
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  
._wcsrtombs_r:            #        0x77500  0      
  movl %r8d, %r9d         #  1     0x77500  3      
  movl %edi, %edi         #  2     0x77503  2      
  movl %ecx, %r8d         #  3     0x77505  3      
  movl %esi, %esi         #  4     0x77508  2      
  movl %edx, %edx         #  5     0x7750a  2      
  movl $0xffffffff, %ecx  #  6     0x7750c  5      
  jmpq ._wcsnrtombs_r     #  7     0x77511  5      
  nop                     #  8     0x77516  1      
  nop                     #  9     0x77517  1      
  nop                     #  10    0x77518  1      
  nop                     #  11    0x77519  1      
  nop                     #  12    0x7751a  1      
  nop                     #  13    0x7751b  1      
  nop                     #  14    0x7751c  1      
  nop                     #  15    0x7751d  1      
  nop                     #  16    0x7751e  1      
  nop                     #  17    0x7751f  1      
                                                   
.size _wcsrtombs_r, .-_wcsrtombs_r
