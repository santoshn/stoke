  .text
  .globl List_Do
  .type List_Do, @function

#! file-offset 0x65f80
#! rip-offset  0x25f80
#! capacity    160 bytes

# Text                          #  Line  RIP      Bytes  Opcode    
.List_Do:                       #        0x25f80  0      OPC=0     
  pushq %r13                    #  1     0x25f80  2      OPC=1861  
  pushq %r12                    #  2     0x25f82  2      OPC=1861  
  pushq %rbx                    #  3     0x25f84  1      OPC=1861  
  movl %edi, %edi               #  4     0x25f85  2      OPC=1157  
  movl %esi, %r13d              #  5     0x25f87  3      OPC=1157  
  movl %edi, %edi               #  6     0x25f8a  2      OPC=1157  
  movl (%r15,%rdi,1), %eax      #  7     0x25f8c  4      OPC=1156  
  movl %edi, %edi               #  8     0x25f90  2      OPC=1157  
  movl 0x8(%r15,%rdi,1), %ebx   #  9     0x25f92  5      OPC=1156  
  leal (%rax,%rbx,4), %ebx      #  10    0x25f97  3      OPC=1066  
  nop                           #  11    0x25f9a  1      OPC=1343  
  nop                           #  12    0x25f9b  1      OPC=1343  
  nop                           #  13    0x25f9c  1      OPC=1343  
  nop                           #  14    0x25f9d  1      OPC=1343  
  nop                           #  15    0x25f9e  1      OPC=1343  
  nop                           #  16    0x25f9f  1      OPC=1343  
  movl %edi, %edi               #  17    0x25fa0  2      OPC=1157  
  movl 0xc(%r15,%rdi,1), %r12d  #  18    0x25fa2  5      OPC=1156  
  leal (%rax,%r12,4), %r12d     #  19    0x25fa7  4      OPC=1066  
  cmpl %r12d, %ebx              #  20    0x25fab  3      OPC=472   
  ja .L_26000                   #  21    0x25fae  6      OPC=863   
  nop                           #  22    0x25fb4  1      OPC=1343  
  nop                           #  23    0x25fb5  1      OPC=1343  
  nop                           #  24    0x25fb6  1      OPC=1343  
  nop                           #  25    0x25fb7  1      OPC=1343  
  nop                           #  26    0x25fb8  1      OPC=1343  
  nop                           #  27    0x25fb9  1      OPC=1343  
  nop                           #  28    0x25fba  1      OPC=1343  
  nop                           #  29    0x25fbb  1      OPC=1343  
  nop                           #  30    0x25fbc  1      OPC=1343  
  nop                           #  31    0x25fbd  1      OPC=1343  
  nop                           #  32    0x25fbe  1      OPC=1343  
  nop                           #  33    0x25fbf  1      OPC=1343  
  nop                           #  34    0x25fc0  1      OPC=1343  
  nop                           #  35    0x25fc1  1      OPC=1343  
  nop                           #  36    0x25fc2  1      OPC=1343  
  nop                           #  37    0x25fc3  1      OPC=1343  
  nop                           #  38    0x25fc4  1      OPC=1343  
  nop                           #  39    0x25fc5  1      OPC=1343  
.L_25fc0:                       #        0x25fc6  0      OPC=0     
  movl %ebx, %ebx               #  40    0x25fc6  2      OPC=1157  
  movl (%r15,%rbx,1), %edi      #  41    0x25fc8  4      OPC=1156  
  addl $0x4, %ebx               #  42    0x25fcc  3      OPC=65    
  xorl %eax, %eax               #  43    0x25fcf  2      OPC=3758  
  nop                           #  44    0x25fd1  1      OPC=1343  
  nop                           #  45    0x25fd2  1      OPC=1343  
  nop                           #  46    0x25fd3  1      OPC=1343  
  nop                           #  47    0x25fd4  1      OPC=1343  
  nop                           #  48    0x25fd5  1      OPC=1343  
  nop                           #  49    0x25fd6  1      OPC=1343  
  nop                           #  50    0x25fd7  1      OPC=1343  
  nop                           #  51    0x25fd8  1      OPC=1343  
  nop                           #  52    0x25fd9  1      OPC=1343  
  nop                           #  53    0x25fda  1      OPC=1343  
  nop                           #  54    0x25fdb  1      OPC=1343  
  andl $0xffffffe0, %r13d       #  55    0x25fdc  7      OPC=131   
  nop                           #  56    0x25fe3  1      OPC=1343  
  nop                           #  57    0x25fe4  1      OPC=1343  
  nop                           #  58    0x25fe5  1      OPC=1343  
  nop                           #  59    0x25fe6  1      OPC=1343  
  addq %r15, %r13               #  60    0x25fe7  3      OPC=72    
  callq %r13                    #  61    0x25fea  3      OPC=258   
  cmpl %ebx, %r12d              #  62    0x25fed  3      OPC=472   
  jae .L_25fc0                  #  63    0x25ff0  6      OPC=869   
  nop                           #  64    0x25ff6  1      OPC=1343  
  nop                           #  65    0x25ff7  1      OPC=1343  
  nop                           #  66    0x25ff8  1      OPC=1343  
  nop                           #  67    0x25ff9  1      OPC=1343  
  nop                           #  68    0x25ffa  1      OPC=1343  
  nop                           #  69    0x25ffb  1      OPC=1343  
  nop                           #  70    0x25ffc  1      OPC=1343  
  nop                           #  71    0x25ffd  1      OPC=1343  
  nop                           #  72    0x25ffe  1      OPC=1343  
  nop                           #  73    0x25fff  1      OPC=1343  
  nop                           #  74    0x26000  1      OPC=1343  
  nop                           #  75    0x26001  1      OPC=1343  
  nop                           #  76    0x26002  1      OPC=1343  
  nop                           #  77    0x26003  1      OPC=1343  
  nop                           #  78    0x26004  1      OPC=1343  
  nop                           #  79    0x26005  1      OPC=1343  
  nop                           #  80    0x26006  1      OPC=1343  
  nop                           #  81    0x26007  1      OPC=1343  
  nop                           #  82    0x26008  1      OPC=1343  
  nop                           #  83    0x26009  1      OPC=1343  
  nop                           #  84    0x2600a  1      OPC=1343  
  nop                           #  85    0x2600b  1      OPC=1343  
  nop                           #  86    0x2600c  1      OPC=1343  
  nop                           #  87    0x2600d  1      OPC=1343  
  nop                           #  88    0x2600e  1      OPC=1343  
  nop                           #  89    0x2600f  1      OPC=1343  
  nop                           #  90    0x26010  1      OPC=1343  
  nop                           #  91    0x26011  1      OPC=1343  
  nop                           #  92    0x26012  1      OPC=1343  
.L_26000:                       #        0x26013  0      OPC=0     
  popq %rbx                     #  93    0x26013  1      OPC=1694  
  popq %r12                     #  94    0x26014  2      OPC=1694  
  popq %r13                     #  95    0x26016  2      OPC=1694  
  popq %r11                     #  96    0x26018  2      OPC=1694  
  andl $0xffffffe0, %r11d       #  97    0x2601a  7      OPC=131   
  nop                           #  98    0x26021  1      OPC=1343  
  nop                           #  99    0x26022  1      OPC=1343  
  nop                           #  100   0x26023  1      OPC=1343  
  nop                           #  101   0x26024  1      OPC=1343  
  addq %r15, %r11               #  102   0x26025  3      OPC=72    
  jmpq %r11                     #  103   0x26028  3      OPC=928   
  nop                           #  104   0x2602b  1      OPC=1343  
  nop                           #  105   0x2602c  1      OPC=1343  
  nop                           #  106   0x2602d  1      OPC=1343  
  nop                           #  107   0x2602e  1      OPC=1343  
  nop                           #  108   0x2602f  1      OPC=1343  
  nop                           #  109   0x26030  1      OPC=1343  
  nop                           #  110   0x26031  1      OPC=1343  
  nop                           #  111   0x26032  1      OPC=1343  
  nop                           #  112   0x26033  1      OPC=1343  
  nop                           #  113   0x26034  1      OPC=1343  
  nop                           #  114   0x26035  1      OPC=1343  
  nop                           #  115   0x26036  1      OPC=1343  
  nop                           #  116   0x26037  1      OPC=1343  
  nop                           #  117   0x26038  1      OPC=1343  
  nop                           #  118   0x26039  1      OPC=1343  
                                                                   
.size List_Do, .-List_Do
