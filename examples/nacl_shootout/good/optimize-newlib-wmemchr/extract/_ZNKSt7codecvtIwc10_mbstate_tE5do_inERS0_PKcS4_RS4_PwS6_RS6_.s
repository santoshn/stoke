  .text
  .globl _ZNKSt7codecvtIwc10_mbstate_tE5do_inERS0_PKcS4_RS4_PwS6_RS6_
  .type _ZNKSt7codecvtIwc10_mbstate_tE5do_inERS0_PKcS4_RS4_PwS6_RS6_, @function

#! file-offset 0x11aec0
#! rip-offset  0xdaec0
#! capacity    416 bytes

# Text                                                          #  Line  RIP      Bytes  Opcode              
._ZNKSt7codecvtIwc10_mbstate_tE5do_inERS0_PKcS4_RS4_PwS6_RS6_:  #        0xdaec0  0      OPC=<label>         
  pushq %r14                                                    #  1     0xdaec0  2      OPC=pushq_r64_1     
  movl %ecx, %ecx                                               #  2     0xdaec2  2      OPC=movl_r32_r32    
  movl %r8d, %r8d                                               #  3     0xdaec4  3      OPC=movl_r32_r32    
  pushq %r13                                                    #  4     0xdaec7  2      OPC=pushq_r64_1     
  movl %r9d, %r13d                                              #  5     0xdaec9  3      OPC=movl_r32_r32    
  pushq %r12                                                    #  6     0xdaecc  2      OPC=pushq_r64_1     
  movl %esi, %r12d                                              #  7     0xdaece  3      OPC=movl_r32_r32    
  pushq %rbx                                                    #  8     0xdaed1  1      OPC=pushq_r64_1     
  movl %edx, %ebx                                               #  9     0xdaed2  2      OPC=movl_r32_r32    
  subl $0x48, %esp                                              #  10    0xdaed4  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                               #  11    0xdaed7  3      OPC=addq_r64_r64    
  movl 0x70(%rsp), %eax                                         #  12    0xdaeda  4      OPC=movl_r32_m32    
  xchgw %ax, %ax                                                #  13    0xdaede  2      OPC=xchgw_ax_r16    
  movl 0x78(%rsp), %edx                                         #  14    0xdaee0  4      OPC=movl_r32_m32    
  movq %rcx, 0x10(%rsp)                                         #  15    0xdaee4  5      OPC=movq_m64_r64    
  cmpl 0x10(%rsp), %ebx                                         #  16    0xdaee9  4      OPC=cmpl_r32_m32    
  movq %r8, 0x20(%rsp)                                          #  17    0xdaeed  5      OPC=movq_m64_r64    
  movq %rax, 0x18(%rsp)                                         #  18    0xdaef2  5      OPC=movq_m64_r64    
  movq %rdx, 0x28(%rsp)                                         #  19    0xdaef7  5      OPC=movq_m64_r64    
  setb %dl                                                      #  20    0xdaefc  3      OPC=setb_r8         
  nop                                                           #  21    0xdaeff  1      OPC=nop             
  cmpl 0x18(%rsp), %r13d                                        #  22    0xdaf00  5      OPC=cmpl_r32_m32    
  movl %r12d, %r12d                                             #  23    0xdaf05  3      OPC=movl_r32_r32    
  movq (%r15,%r12,1), %rax                                      #  24    0xdaf08  4      OPC=movq_r64_m64    
  movq %rax, 0x30(%rsp)                                         #  25    0xdaf0c  5      OPC=movq_m64_r64    
  movl %edx, %eax                                               #  26    0xdaf11  2      OPC=movl_r32_r32    
  jb .L_daf80                                                   #  27    0xdaf13  2      OPC=jb_label        
  nop                                                           #  28    0xdaf15  1      OPC=nop             
  nop                                                           #  29    0xdaf16  1      OPC=nop             
  nop                                                           #  30    0xdaf17  1      OPC=nop             
  nop                                                           #  31    0xdaf18  1      OPC=nop             
  nop                                                           #  32    0xdaf19  1      OPC=nop             
  nop                                                           #  33    0xdaf1a  1      OPC=nop             
  nop                                                           #  34    0xdaf1b  1      OPC=nop             
  nop                                                           #  35    0xdaf1c  1      OPC=nop             
  nop                                                           #  36    0xdaf1d  1      OPC=nop             
  nop                                                           #  37    0xdaf1e  1      OPC=nop             
  nop                                                           #  38    0xdaf1f  1      OPC=nop             
.L_daf20:                                                       #        0xdaf20  0      OPC=<label>         
  andl $0x1, %eax                                               #  39    0xdaf20  3      OPC=andl_r32_imm8   
  nop                                                           #  40    0xdaf23  1      OPC=nop             
  nop                                                           #  41    0xdaf24  1      OPC=nop             
  nop                                                           #  42    0xdaf25  1      OPC=nop             
  nop                                                           #  43    0xdaf26  1      OPC=nop             
  nop                                                           #  44    0xdaf27  1      OPC=nop             
  nop                                                           #  45    0xdaf28  1      OPC=nop             
  nop                                                           #  46    0xdaf29  1      OPC=nop             
  nop                                                           #  47    0xdaf2a  1      OPC=nop             
  nop                                                           #  48    0xdaf2b  1      OPC=nop             
  nop                                                           #  49    0xdaf2c  1      OPC=nop             
  nop                                                           #  50    0xdaf2d  1      OPC=nop             
  nop                                                           #  51    0xdaf2e  1      OPC=nop             
  nop                                                           #  52    0xdaf2f  1      OPC=nop             
  nop                                                           #  53    0xdaf30  1      OPC=nop             
  nop                                                           #  54    0xdaf31  1      OPC=nop             
  nop                                                           #  55    0xdaf32  1      OPC=nop             
  nop                                                           #  56    0xdaf33  1      OPC=nop             
  nop                                                           #  57    0xdaf34  1      OPC=nop             
  nop                                                           #  58    0xdaf35  1      OPC=nop             
  nop                                                           #  59    0xdaf36  1      OPC=nop             
  nop                                                           #  60    0xdaf37  1      OPC=nop             
  nop                                                           #  61    0xdaf38  1      OPC=nop             
  nop                                                           #  62    0xdaf39  1      OPC=nop             
  nop                                                           #  63    0xdaf3a  1      OPC=nop             
  nop                                                           #  64    0xdaf3b  1      OPC=nop             
  nop                                                           #  65    0xdaf3c  1      OPC=nop             
  nop                                                           #  66    0xdaf3d  1      OPC=nop             
  nop                                                           #  67    0xdaf3e  1      OPC=nop             
  nop                                                           #  68    0xdaf3f  1      OPC=nop             
.L_daf40:                                                       #        0xdaf40  0      OPC=<label>         
  movq 0x20(%rsp), %rdx                                         #  69    0xdaf40  5      OPC=movq_r64_m64    
  movl %edx, %edx                                               #  70    0xdaf45  2      OPC=movl_r32_r32    
  movl %ebx, (%r15,%rdx,1)                                      #  71    0xdaf47  4      OPC=movl_m32_r32    
  movq 0x28(%rsp), %rdx                                         #  72    0xdaf4b  5      OPC=movq_r64_m64    
  movl %edx, %edx                                               #  73    0xdaf50  2      OPC=movl_r32_r32    
  movl %r13d, (%r15,%rdx,1)                                     #  74    0xdaf52  4      OPC=movl_m32_r32    
  addl $0x48, %esp                                              #  75    0xdaf56  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                               #  76    0xdaf59  3      OPC=addq_r64_r64    
  popq %rbx                                                     #  77    0xdaf5c  1      OPC=popq_r64_1      
  popq %r12                                                     #  78    0xdaf5d  2      OPC=popq_r64_1      
  nop                                                           #  79    0xdaf5f  1      OPC=nop             
  popq %r13                                                     #  80    0xdaf60  2      OPC=popq_r64_1      
  popq %r14                                                     #  81    0xdaf62  2      OPC=popq_r64_1      
  popq %r11                                                     #  82    0xdaf64  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                       #  83    0xdaf66  7      OPC=andl_r32_imm32  
  nop                                                           #  84    0xdaf6d  1      OPC=nop             
  nop                                                           #  85    0xdaf6e  1      OPC=nop             
  nop                                                           #  86    0xdaf6f  1      OPC=nop             
  nop                                                           #  87    0xdaf70  1      OPC=nop             
  addq %r15, %r11                                               #  88    0xdaf71  3      OPC=addq_r64_r64    
  jmpq %r11                                                     #  89    0xdaf74  3      OPC=jmpq_r64        
  nop                                                           #  90    0xdaf77  1      OPC=nop             
  nop                                                           #  91    0xdaf78  1      OPC=nop             
  nop                                                           #  92    0xdaf79  1      OPC=nop             
  nop                                                           #  93    0xdaf7a  1      OPC=nop             
  nop                                                           #  94    0xdaf7b  1      OPC=nop             
  nop                                                           #  95    0xdaf7c  1      OPC=nop             
  nop                                                           #  96    0xdaf7d  1      OPC=nop             
  nop                                                           #  97    0xdaf7e  1      OPC=nop             
  nop                                                           #  98    0xdaf7f  1      OPC=nop             
  nop                                                           #  99    0xdaf80  1      OPC=nop             
  nop                                                           #  100   0xdaf81  1      OPC=nop             
  nop                                                           #  101   0xdaf82  1      OPC=nop             
  nop                                                           #  102   0xdaf83  1      OPC=nop             
  nop                                                           #  103   0xdaf84  1      OPC=nop             
  nop                                                           #  104   0xdaf85  1      OPC=nop             
  nop                                                           #  105   0xdaf86  1      OPC=nop             
.L_daf80:                                                       #        0xdaf87  0      OPC=<label>         
  testb %dl, %dl                                                #  106   0xdaf87  2      OPC=testb_r8_r8     
  je .L_daf20                                                   #  107   0xdaf89  2      OPC=je_label        
  leal 0x30(%rsp), %eax                                         #  108   0xdaf8b  4      OPC=leal_r32_m16    
  movl 0x10(%rsp), %r14d                                        #  109   0xdaf8f  5      OPC=movl_r32_m32    
  movq %rax, 0x8(%rsp)                                          #  110   0xdaf94  5      OPC=movq_m64_r64    
  nop                                                           #  111   0xdaf99  1      OPC=nop             
  nop                                                           #  112   0xdaf9a  1      OPC=nop             
  nop                                                           #  113   0xdaf9b  1      OPC=nop             
  nop                                                           #  114   0xdaf9c  1      OPC=nop             
  nop                                                           #  115   0xdaf9d  1      OPC=nop             
  nop                                                           #  116   0xdaf9e  1      OPC=nop             
  nop                                                           #  117   0xdaf9f  1      OPC=nop             
  nop                                                           #  118   0xdafa0  1      OPC=nop             
  nop                                                           #  119   0xdafa1  1      OPC=nop             
  nop                                                           #  120   0xdafa2  1      OPC=nop             
  nop                                                           #  121   0xdafa3  1      OPC=nop             
  nop                                                           #  122   0xdafa4  1      OPC=nop             
  nop                                                           #  123   0xdafa5  1      OPC=nop             
  nop                                                           #  124   0xdafa6  1      OPC=nop             
.L_dafa0:                                                       #        0xdafa7  0      OPC=<label>         
  movl 0x8(%rsp), %ecx                                          #  125   0xdafa7  4      OPC=movl_r32_m32    
  movl %r14d, %edx                                              #  126   0xdafab  3      OPC=movl_r32_r32    
  movl %ebx, %esi                                               #  127   0xdafae  2      OPC=movl_r32_r32    
  subl %ebx, %edx                                               #  128   0xdafb0  2      OPC=subl_r32_r32    
  movl %r13d, %edi                                              #  129   0xdafb2  3      OPC=movl_r32_r32    
  nop                                                           #  130   0xdafb5  1      OPC=nop             
  nop                                                           #  131   0xdafb6  1      OPC=nop             
  nop                                                           #  132   0xdafb7  1      OPC=nop             
  nop                                                           #  133   0xdafb8  1      OPC=nop             
  nop                                                           #  134   0xdafb9  1      OPC=nop             
  nop                                                           #  135   0xdafba  1      OPC=nop             
  nop                                                           #  136   0xdafbb  1      OPC=nop             
  nop                                                           #  137   0xdafbc  1      OPC=nop             
  nop                                                           #  138   0xdafbd  1      OPC=nop             
  nop                                                           #  139   0xdafbe  1      OPC=nop             
  nop                                                           #  140   0xdafbf  1      OPC=nop             
  nop                                                           #  141   0xdafc0  1      OPC=nop             
  nop                                                           #  142   0xdafc1  1      OPC=nop             
  callq .mbrtowc                                                #  143   0xdafc2  5      OPC=callq_label     
  cmpl $0xffffffff, %eax                                        #  144   0xdafc7  6      OPC=cmpl_r32_imm32  
  nop                                                           #  145   0xdafcd  1      OPC=nop             
  nop                                                           #  146   0xdafce  1      OPC=nop             
  nop                                                           #  147   0xdafcf  1      OPC=nop             
  je .L_db020                                                   #  148   0xdafd0  2      OPC=je_label        
  cmpl $0xfffffffe, %eax                                        #  149   0xdafd2  6      OPC=cmpl_r32_imm32  
  nop                                                           #  150   0xdafd8  1      OPC=nop             
  nop                                                           #  151   0xdafd9  1      OPC=nop             
  nop                                                           #  152   0xdafda  1      OPC=nop             
  je .L_db040                                                   #  153   0xdafdb  2      OPC=je_label        
  testl %eax, %eax                                              #  154   0xdafdd  2      OPC=testl_r32_r32   
  jne .L_dafe0                                                  #  155   0xdafdf  2      OPC=jne_label       
  movl %r13d, %r13d                                             #  156   0xdafe1  3      OPC=movl_r32_r32    
  movl $0x0, (%r15,%r13,1)                                      #  157   0xdafe4  8      OPC=movl_m32_imm32  
  movb $0x1, %al                                                #  158   0xdafec  2      OPC=movb_r8_imm8    
  nop                                                           #  159   0xdafee  1      OPC=nop             
  nop                                                           #  160   0xdafef  1      OPC=nop             
  nop                                                           #  161   0xdaff0  1      OPC=nop             
  nop                                                           #  162   0xdaff1  1      OPC=nop             
  nop                                                           #  163   0xdaff2  1      OPC=nop             
.L_dafe0:                                                       #        0xdaff3  0      OPC=<label>         
  leal (%rax,%rbx,1), %ebx                                      #  164   0xdaff3  3      OPC=leal_r32_m16    
  addl $0x4, %r13d                                              #  165   0xdaff6  4      OPC=addl_r32_imm8   
  cmpl %ebx, 0x10(%rsp)                                         #  166   0xdaffa  4      OPC=cmpl_m32_r32    
  movq 0x30(%rsp), %rdx                                         #  167   0xdaffe  5      OPC=movq_r64_m64    
  seta %al                                                      #  168   0xdb003  3      OPC=seta_r8         
  movl %r12d, %r12d                                             #  169   0xdb006  3      OPC=movl_r32_r32    
  movq %rdx, (%r15,%r12,1)                                      #  170   0xdb009  4      OPC=movq_m64_r64    
  jbe .L_daf20                                                  #  171   0xdb00d  6      OPC=jbe_label_1     
  cmpl %r13d, 0x18(%rsp)                                        #  172   0xdb013  5      OPC=cmpl_m32_r32    
  ja .L_dafa0                                                   #  173   0xdb018  2      OPC=ja_label        
  jmpq .L_daf20                                                 #  174   0xdb01a  5      OPC=jmpq_label_1    
  nop                                                           #  175   0xdb01f  1      OPC=nop             
  nop                                                           #  176   0xdb020  1      OPC=nop             
  nop                                                           #  177   0xdb021  1      OPC=nop             
  nop                                                           #  178   0xdb022  1      OPC=nop             
  nop                                                           #  179   0xdb023  1      OPC=nop             
  nop                                                           #  180   0xdb024  1      OPC=nop             
  nop                                                           #  181   0xdb025  1      OPC=nop             
  nop                                                           #  182   0xdb026  1      OPC=nop             
  nop                                                           #  183   0xdb027  1      OPC=nop             
  nop                                                           #  184   0xdb028  1      OPC=nop             
  nop                                                           #  185   0xdb029  1      OPC=nop             
  nop                                                           #  186   0xdb02a  1      OPC=nop             
  nop                                                           #  187   0xdb02b  1      OPC=nop             
  nop                                                           #  188   0xdb02c  1      OPC=nop             
  nop                                                           #  189   0xdb02d  1      OPC=nop             
  nop                                                           #  190   0xdb02e  1      OPC=nop             
  nop                                                           #  191   0xdb02f  1      OPC=nop             
  nop                                                           #  192   0xdb030  1      OPC=nop             
  nop                                                           #  193   0xdb031  1      OPC=nop             
  nop                                                           #  194   0xdb032  1      OPC=nop             
.L_db020:                                                       #        0xdb033  0      OPC=<label>         
  movl $0x2, %eax                                               #  195   0xdb033  5      OPC=movl_r32_imm32  
  jmpq .L_daf40                                                 #  196   0xdb038  5      OPC=jmpq_label_1    
  nop                                                           #  197   0xdb03d  1      OPC=nop             
  nop                                                           #  198   0xdb03e  1      OPC=nop             
  nop                                                           #  199   0xdb03f  1      OPC=nop             
  nop                                                           #  200   0xdb040  1      OPC=nop             
  nop                                                           #  201   0xdb041  1      OPC=nop             
  nop                                                           #  202   0xdb042  1      OPC=nop             
  nop                                                           #  203   0xdb043  1      OPC=nop             
  nop                                                           #  204   0xdb044  1      OPC=nop             
  nop                                                           #  205   0xdb045  1      OPC=nop             
  nop                                                           #  206   0xdb046  1      OPC=nop             
  nop                                                           #  207   0xdb047  1      OPC=nop             
  nop                                                           #  208   0xdb048  1      OPC=nop             
  nop                                                           #  209   0xdb049  1      OPC=nop             
  nop                                                           #  210   0xdb04a  1      OPC=nop             
  nop                                                           #  211   0xdb04b  1      OPC=nop             
  nop                                                           #  212   0xdb04c  1      OPC=nop             
  nop                                                           #  213   0xdb04d  1      OPC=nop             
  nop                                                           #  214   0xdb04e  1      OPC=nop             
  nop                                                           #  215   0xdb04f  1      OPC=nop             
  nop                                                           #  216   0xdb050  1      OPC=nop             
  nop                                                           #  217   0xdb051  1      OPC=nop             
  nop                                                           #  218   0xdb052  1      OPC=nop             
.L_db040:                                                       #        0xdb053  0      OPC=<label>         
  movl $0x1, %eax                                               #  219   0xdb053  5      OPC=movl_r32_imm32  
  jmpq .L_daf40                                                 #  220   0xdb058  5      OPC=jmpq_label_1    
  nop                                                           #  221   0xdb05d  1      OPC=nop             
  nop                                                           #  222   0xdb05e  1      OPC=nop             
  nop                                                           #  223   0xdb05f  1      OPC=nop             
  nop                                                           #  224   0xdb060  1      OPC=nop             
  nop                                                           #  225   0xdb061  1      OPC=nop             
  nop                                                           #  226   0xdb062  1      OPC=nop             
  nop                                                           #  227   0xdb063  1      OPC=nop             
  nop                                                           #  228   0xdb064  1      OPC=nop             
  nop                                                           #  229   0xdb065  1      OPC=nop             
  nop                                                           #  230   0xdb066  1      OPC=nop             
  nop                                                           #  231   0xdb067  1      OPC=nop             
  nop                                                           #  232   0xdb068  1      OPC=nop             
  nop                                                           #  233   0xdb069  1      OPC=nop             
  nop                                                           #  234   0xdb06a  1      OPC=nop             
  nop                                                           #  235   0xdb06b  1      OPC=nop             
  nop                                                           #  236   0xdb06c  1      OPC=nop             
  nop                                                           #  237   0xdb06d  1      OPC=nop             
  nop                                                           #  238   0xdb06e  1      OPC=nop             
  nop                                                           #  239   0xdb06f  1      OPC=nop             
  nop                                                           #  240   0xdb070  1      OPC=nop             
  nop                                                           #  241   0xdb071  1      OPC=nop             
  nop                                                           #  242   0xdb072  1      OPC=nop             
                                                                                                             
.size _ZNKSt7codecvtIwc10_mbstate_tE5do_inERS0_PKcS4_RS4_PwS6_RS6_, .-_ZNKSt7codecvtIwc10_mbstate_tE5do_inERS0_PKcS4_RS4_PwS6_RS6_
