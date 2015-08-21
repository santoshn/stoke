  .text
  .globl __pow5mult
  .type __pow5mult, @function

#! file-offset 0x18b9c0
#! rip-offset  0x14b9c0
#! capacity    512 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.__pow5mult:                          #        0x14b9c0  0      OPC=<label>         
  pushq %r14                          #  1     0x14b9c0  2      OPC=pushq_r64_1     
  movl %edx, %eax                     #  2     0x14b9c2  2      OPC=movl_r32_r32    
  pushq %r13                          #  3     0x14b9c4  2      OPC=pushq_r64_1     
  movl %edx, %r13d                    #  4     0x14b9c6  3      OPC=movl_r32_r32    
  pushq %r12                          #  5     0x14b9c9  2      OPC=pushq_r64_1     
  movl %edi, %r12d                    #  6     0x14b9cb  3      OPC=movl_r32_r32    
  pushq %rbx                          #  7     0x14b9ce  1      OPC=pushq_r64_1     
  movl %esi, %ebx                     #  8     0x14b9cf  2      OPC=movl_r32_r32    
  subl $0x8, %esp                     #  9     0x14b9d1  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                     #  10    0x14b9d4  3      OPC=addq_r64_r64    
  andl $0x3, %eax                     #  11    0x14b9d7  3      OPC=andl_r32_imm8   
  jne .L_14bb40                       #  12    0x14b9da  6      OPC=jne_label_1     
.L_14b9e0:                            #        0x14b9e0  0      OPC=<label>         
  sarl $0x2, %r13d                    #  13    0x14b9e0  4      OPC=sarl_r32_imm8   
  testl %r13d, %r13d                  #  14    0x14b9e4  3      OPC=testl_r32_r32   
  je .L_14bae0                        #  15    0x14b9e7  6      OPC=je_label_1      
  movl %r12d, %r12d                   #  16    0x14b9ed  3      OPC=movl_r32_r32    
  movl 0x48(%r15,%r12,1), %r14d       #  17    0x14b9f0  5      OPC=movl_r32_m32    
  testq %r14, %r14                    #  18    0x14b9f5  3      OPC=testq_r64_r64   
  jne .L_14ba60                       #  19    0x14b9f8  2      OPC=jne_label       
  jmpq .L_14bb80                      #  20    0x14b9fa  5      OPC=jmpq_label_1    
  nop                                 #  21    0x14b9ff  1      OPC=nop             
.L_14ba00:                            #        0x14ba00  0      OPC=<label>         
  sarl $0x1, %r13d                    #  22    0x14ba00  3      OPC=sarl_r32_one    
  je .L_14bae0                        #  23    0x14ba03  6      OPC=je_label_1      
  nop                                 #  24    0x14ba09  1      OPC=nop             
  nop                                 #  25    0x14ba0a  1      OPC=nop             
  nop                                 #  26    0x14ba0b  1      OPC=nop             
  nop                                 #  27    0x14ba0c  1      OPC=nop             
  nop                                 #  28    0x14ba0d  1      OPC=nop             
  nop                                 #  29    0x14ba0e  1      OPC=nop             
  nop                                 #  30    0x14ba0f  1      OPC=nop             
  nop                                 #  31    0x14ba10  1      OPC=nop             
  nop                                 #  32    0x14ba11  1      OPC=nop             
  nop                                 #  33    0x14ba12  1      OPC=nop             
  nop                                 #  34    0x14ba13  1      OPC=nop             
  nop                                 #  35    0x14ba14  1      OPC=nop             
  nop                                 #  36    0x14ba15  1      OPC=nop             
  nop                                 #  37    0x14ba16  1      OPC=nop             
  nop                                 #  38    0x14ba17  1      OPC=nop             
  nop                                 #  39    0x14ba18  1      OPC=nop             
  nop                                 #  40    0x14ba19  1      OPC=nop             
  nop                                 #  41    0x14ba1a  1      OPC=nop             
  nop                                 #  42    0x14ba1b  1      OPC=nop             
  nop                                 #  43    0x14ba1c  1      OPC=nop             
  nop                                 #  44    0x14ba1d  1      OPC=nop             
  nop                                 #  45    0x14ba1e  1      OPC=nop             
  nop                                 #  46    0x14ba1f  1      OPC=nop             
.L_14ba20:                            #        0x14ba20  0      OPC=<label>         
  movl %r14d, %r14d                   #  47    0x14ba20  3      OPC=movl_r32_r32    
  movl (%r15,%r14,1), %eax            #  48    0x14ba23  4      OPC=movl_r32_m32    
  testq %rax, %rax                    #  49    0x14ba27  3      OPC=testq_r64_r64   
  je .L_14bb00                        #  50    0x14ba2a  6      OPC=je_label_1      
  nop                                 #  51    0x14ba30  1      OPC=nop             
  nop                                 #  52    0x14ba31  1      OPC=nop             
  nop                                 #  53    0x14ba32  1      OPC=nop             
  nop                                 #  54    0x14ba33  1      OPC=nop             
  nop                                 #  55    0x14ba34  1      OPC=nop             
  nop                                 #  56    0x14ba35  1      OPC=nop             
  nop                                 #  57    0x14ba36  1      OPC=nop             
  nop                                 #  58    0x14ba37  1      OPC=nop             
  nop                                 #  59    0x14ba38  1      OPC=nop             
  nop                                 #  60    0x14ba39  1      OPC=nop             
  nop                                 #  61    0x14ba3a  1      OPC=nop             
  nop                                 #  62    0x14ba3b  1      OPC=nop             
  nop                                 #  63    0x14ba3c  1      OPC=nop             
  nop                                 #  64    0x14ba3d  1      OPC=nop             
  nop                                 #  65    0x14ba3e  1      OPC=nop             
  nop                                 #  66    0x14ba3f  1      OPC=nop             
.L_14ba40:                            #        0x14ba40  0      OPC=<label>         
  movq %rax, %r14                     #  67    0x14ba40  3      OPC=movq_r64_r64    
  nop                                 #  68    0x14ba43  1      OPC=nop             
  nop                                 #  69    0x14ba44  1      OPC=nop             
  nop                                 #  70    0x14ba45  1      OPC=nop             
  nop                                 #  71    0x14ba46  1      OPC=nop             
  nop                                 #  72    0x14ba47  1      OPC=nop             
  nop                                 #  73    0x14ba48  1      OPC=nop             
  nop                                 #  74    0x14ba49  1      OPC=nop             
  nop                                 #  75    0x14ba4a  1      OPC=nop             
  nop                                 #  76    0x14ba4b  1      OPC=nop             
  nop                                 #  77    0x14ba4c  1      OPC=nop             
  nop                                 #  78    0x14ba4d  1      OPC=nop             
  nop                                 #  79    0x14ba4e  1      OPC=nop             
  nop                                 #  80    0x14ba4f  1      OPC=nop             
  nop                                 #  81    0x14ba50  1      OPC=nop             
  nop                                 #  82    0x14ba51  1      OPC=nop             
  nop                                 #  83    0x14ba52  1      OPC=nop             
  nop                                 #  84    0x14ba53  1      OPC=nop             
  nop                                 #  85    0x14ba54  1      OPC=nop             
  nop                                 #  86    0x14ba55  1      OPC=nop             
  nop                                 #  87    0x14ba56  1      OPC=nop             
  nop                                 #  88    0x14ba57  1      OPC=nop             
  nop                                 #  89    0x14ba58  1      OPC=nop             
  nop                                 #  90    0x14ba59  1      OPC=nop             
  nop                                 #  91    0x14ba5a  1      OPC=nop             
  nop                                 #  92    0x14ba5b  1      OPC=nop             
  nop                                 #  93    0x14ba5c  1      OPC=nop             
  nop                                 #  94    0x14ba5d  1      OPC=nop             
  nop                                 #  95    0x14ba5e  1      OPC=nop             
  nop                                 #  96    0x14ba5f  1      OPC=nop             
.L_14ba60:                            #        0x14ba60  0      OPC=<label>         
  testb $0x1, %r13b                   #  97    0x14ba60  4      OPC=testb_r8_imm8   
  je .L_14ba00                        #  98    0x14ba64  2      OPC=je_label        
  movl %r14d, %edx                    #  99    0x14ba66  3      OPC=movl_r32_r32    
  movl %ebx, %esi                     #  100   0x14ba69  2      OPC=movl_r32_r32    
  movl %r12d, %edi                    #  101   0x14ba6b  3      OPC=movl_r32_r32    
  nop                                 #  102   0x14ba6e  1      OPC=nop             
  nop                                 #  103   0x14ba6f  1      OPC=nop             
  nop                                 #  104   0x14ba70  1      OPC=nop             
  nop                                 #  105   0x14ba71  1      OPC=nop             
  nop                                 #  106   0x14ba72  1      OPC=nop             
  nop                                 #  107   0x14ba73  1      OPC=nop             
  nop                                 #  108   0x14ba74  1      OPC=nop             
  nop                                 #  109   0x14ba75  1      OPC=nop             
  nop                                 #  110   0x14ba76  1      OPC=nop             
  nop                                 #  111   0x14ba77  1      OPC=nop             
  nop                                 #  112   0x14ba78  1      OPC=nop             
  nop                                 #  113   0x14ba79  1      OPC=nop             
  nop                                 #  114   0x14ba7a  1      OPC=nop             
  callq .__multiply                   #  115   0x14ba7b  5      OPC=callq_label     
  testq %rbx, %rbx                    #  116   0x14ba80  3      OPC=testq_r64_r64   
  movl %eax, %eax                     #  117   0x14ba83  2      OPC=movl_r32_r32    
  je .L_14bac0                        #  118   0x14ba85  2      OPC=je_label        
  movl %ebx, %ebx                     #  119   0x14ba87  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rbx,1), %edx         #  120   0x14ba89  5      OPC=movl_r32_m32    
  shll $0x2, %edx                     #  121   0x14ba8e  3      OPC=shll_r32_imm8   
  movl %r12d, %r12d                   #  122   0x14ba91  3      OPC=movl_r32_r32    
  addl 0x4c(%r15,%r12,1), %edx        #  123   0x14ba94  5      OPC=addl_r32_m32    
  movl %edx, %edx                     #  124   0x14ba99  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %ecx            #  125   0x14ba9b  4      OPC=movl_r32_m32    
  nop                                 #  126   0x14ba9f  1      OPC=nop             
  movl %ebx, %ebx                     #  127   0x14baa0  2      OPC=movl_r32_r32    
  movl %ecx, (%r15,%rbx,1)            #  128   0x14baa2  4      OPC=movl_m32_r32    
  movl %edx, %edx                     #  129   0x14baa6  2      OPC=movl_r32_r32    
  movl %ebx, (%r15,%rdx,1)            #  130   0x14baa8  4      OPC=movl_m32_r32    
  nop                                 #  131   0x14baac  1      OPC=nop             
  nop                                 #  132   0x14baad  1      OPC=nop             
  nop                                 #  133   0x14baae  1      OPC=nop             
  nop                                 #  134   0x14baaf  1      OPC=nop             
  nop                                 #  135   0x14bab0  1      OPC=nop             
  nop                                 #  136   0x14bab1  1      OPC=nop             
  nop                                 #  137   0x14bab2  1      OPC=nop             
  nop                                 #  138   0x14bab3  1      OPC=nop             
  nop                                 #  139   0x14bab4  1      OPC=nop             
  nop                                 #  140   0x14bab5  1      OPC=nop             
  nop                                 #  141   0x14bab6  1      OPC=nop             
  nop                                 #  142   0x14bab7  1      OPC=nop             
  nop                                 #  143   0x14bab8  1      OPC=nop             
  nop                                 #  144   0x14bab9  1      OPC=nop             
  nop                                 #  145   0x14baba  1      OPC=nop             
  nop                                 #  146   0x14babb  1      OPC=nop             
  nop                                 #  147   0x14babc  1      OPC=nop             
  nop                                 #  148   0x14babd  1      OPC=nop             
  nop                                 #  149   0x14babe  1      OPC=nop             
  nop                                 #  150   0x14babf  1      OPC=nop             
.L_14bac0:                            #        0x14bac0  0      OPC=<label>         
  sarl $0x1, %r13d                    #  151   0x14bac0  3      OPC=sarl_r32_one    
  movq %rax, %rbx                     #  152   0x14bac3  3      OPC=movq_r64_r64    
  jne .L_14ba20                       #  153   0x14bac6  6      OPC=jne_label_1     
  nop                                 #  154   0x14bacc  1      OPC=nop             
  nop                                 #  155   0x14bacd  1      OPC=nop             
  nop                                 #  156   0x14bace  1      OPC=nop             
  nop                                 #  157   0x14bacf  1      OPC=nop             
  nop                                 #  158   0x14bad0  1      OPC=nop             
  nop                                 #  159   0x14bad1  1      OPC=nop             
  nop                                 #  160   0x14bad2  1      OPC=nop             
  nop                                 #  161   0x14bad3  1      OPC=nop             
  nop                                 #  162   0x14bad4  1      OPC=nop             
  nop                                 #  163   0x14bad5  1      OPC=nop             
  nop                                 #  164   0x14bad6  1      OPC=nop             
  nop                                 #  165   0x14bad7  1      OPC=nop             
  nop                                 #  166   0x14bad8  1      OPC=nop             
  nop                                 #  167   0x14bad9  1      OPC=nop             
  nop                                 #  168   0x14bada  1      OPC=nop             
  nop                                 #  169   0x14badb  1      OPC=nop             
  nop                                 #  170   0x14badc  1      OPC=nop             
  nop                                 #  171   0x14badd  1      OPC=nop             
  nop                                 #  172   0x14bade  1      OPC=nop             
  nop                                 #  173   0x14badf  1      OPC=nop             
.L_14bae0:                            #        0x14bae0  0      OPC=<label>         
  addl $0x8, %esp                     #  174   0x14bae0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                     #  175   0x14bae3  3      OPC=addq_r64_r64    
  movl %ebx, %eax                     #  176   0x14bae6  2      OPC=movl_r32_r32    
  popq %rbx                           #  177   0x14bae8  1      OPC=popq_r64_1      
  popq %r12                           #  178   0x14bae9  2      OPC=popq_r64_1      
  popq %r13                           #  179   0x14baeb  2      OPC=popq_r64_1      
  popq %r14                           #  180   0x14baed  2      OPC=popq_r64_1      
  popq %r11                           #  181   0x14baef  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d             #  182   0x14baf1  7      OPC=andl_r32_imm32  
  nop                                 #  183   0x14baf8  1      OPC=nop             
  nop                                 #  184   0x14baf9  1      OPC=nop             
  nop                                 #  185   0x14bafa  1      OPC=nop             
  nop                                 #  186   0x14bafb  1      OPC=nop             
  addq %r15, %r11                     #  187   0x14bafc  3      OPC=addq_r64_r64    
  jmpq %r11                           #  188   0x14baff  3      OPC=jmpq_r64        
  nop                                 #  189   0x14bb02  1      OPC=nop             
  nop                                 #  190   0x14bb03  1      OPC=nop             
  nop                                 #  191   0x14bb04  1      OPC=nop             
  nop                                 #  192   0x14bb05  1      OPC=nop             
  nop                                 #  193   0x14bb06  1      OPC=nop             
.L_14bb00:                            #        0x14bb07  0      OPC=<label>         
  movl %r14d, %edx                    #  194   0x14bb07  3      OPC=movl_r32_r32    
  movl %r14d, %esi                    #  195   0x14bb0a  3      OPC=movl_r32_r32    
  movl %r12d, %edi                    #  196   0x14bb0d  3      OPC=movl_r32_r32    
  nop                                 #  197   0x14bb10  1      OPC=nop             
  nop                                 #  198   0x14bb11  1      OPC=nop             
  nop                                 #  199   0x14bb12  1      OPC=nop             
  nop                                 #  200   0x14bb13  1      OPC=nop             
  nop                                 #  201   0x14bb14  1      OPC=nop             
  nop                                 #  202   0x14bb15  1      OPC=nop             
  nop                                 #  203   0x14bb16  1      OPC=nop             
  nop                                 #  204   0x14bb17  1      OPC=nop             
  nop                                 #  205   0x14bb18  1      OPC=nop             
  nop                                 #  206   0x14bb19  1      OPC=nop             
  nop                                 #  207   0x14bb1a  1      OPC=nop             
  nop                                 #  208   0x14bb1b  1      OPC=nop             
  nop                                 #  209   0x14bb1c  1      OPC=nop             
  nop                                 #  210   0x14bb1d  1      OPC=nop             
  nop                                 #  211   0x14bb1e  1      OPC=nop             
  nop                                 #  212   0x14bb1f  1      OPC=nop             
  nop                                 #  213   0x14bb20  1      OPC=nop             
  nop                                 #  214   0x14bb21  1      OPC=nop             
  callq .__multiply                   #  215   0x14bb22  5      OPC=callq_label     
  movl %eax, %eax                     #  216   0x14bb27  2      OPC=movl_r32_r32    
  movl %r14d, %r14d                   #  217   0x14bb29  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r14,1)            #  218   0x14bb2c  4      OPC=movl_m32_r32    
  movl %eax, %eax                     #  219   0x14bb30  2      OPC=movl_r32_r32    
  movl $0x0, (%r15,%rax,1)            #  220   0x14bb32  8      OPC=movl_m32_imm32  
  jmpq .L_14ba40                      #  221   0x14bb3a  5      OPC=jmpq_label_1    
  nop                                 #  222   0x14bb3f  1      OPC=nop             
  nop                                 #  223   0x14bb40  1      OPC=nop             
  nop                                 #  224   0x14bb41  1      OPC=nop             
  nop                                 #  225   0x14bb42  1      OPC=nop             
  nop                                 #  226   0x14bb43  1      OPC=nop             
  nop                                 #  227   0x14bb44  1      OPC=nop             
  nop                                 #  228   0x14bb45  1      OPC=nop             
  nop                                 #  229   0x14bb46  1      OPC=nop             
.L_14bb40:                            #        0x14bb47  0      OPC=<label>         
  leal -0x4(,%rax,4), %eax            #  230   0x14bb47  7      OPC=leal_r32_m16    
  movl %ebx, %esi                     #  231   0x14bb4e  2      OPC=movl_r32_r32    
  xorl %ecx, %ecx                     #  232   0x14bb50  2      OPC=xorl_r32_r32    
  movl %r12d, %edi                    #  233   0x14bb52  3      OPC=movl_r32_r32    
  cltq                                #  234   0x14bb55  2      OPC=cltq            
  movl %eax, %eax                     #  235   0x14bb57  2      OPC=movl_r32_r32    
  movl 0x1004a7c8(%r15,%rax,1), %edx  #  236   0x14bb59  8      OPC=movl_r32_m32    
  nop                                 #  237   0x14bb61  1      OPC=nop             
  callq .__multadd                    #  238   0x14bb62  5      OPC=callq_label     
  movl %eax, %ebx                     #  239   0x14bb67  2      OPC=movl_r32_r32    
  jmpq .L_14b9e0                      #  240   0x14bb69  5      OPC=jmpq_label_1    
  nop                                 #  241   0x14bb6e  1      OPC=nop             
  nop                                 #  242   0x14bb6f  1      OPC=nop             
  nop                                 #  243   0x14bb70  1      OPC=nop             
  nop                                 #  244   0x14bb71  1      OPC=nop             
  nop                                 #  245   0x14bb72  1      OPC=nop             
  nop                                 #  246   0x14bb73  1      OPC=nop             
  nop                                 #  247   0x14bb74  1      OPC=nop             
  nop                                 #  248   0x14bb75  1      OPC=nop             
  nop                                 #  249   0x14bb76  1      OPC=nop             
  nop                                 #  250   0x14bb77  1      OPC=nop             
  nop                                 #  251   0x14bb78  1      OPC=nop             
  nop                                 #  252   0x14bb79  1      OPC=nop             
  nop                                 #  253   0x14bb7a  1      OPC=nop             
  nop                                 #  254   0x14bb7b  1      OPC=nop             
  nop                                 #  255   0x14bb7c  1      OPC=nop             
  nop                                 #  256   0x14bb7d  1      OPC=nop             
  nop                                 #  257   0x14bb7e  1      OPC=nop             
  nop                                 #  258   0x14bb7f  1      OPC=nop             
  nop                                 #  259   0x14bb80  1      OPC=nop             
  nop                                 #  260   0x14bb81  1      OPC=nop             
  nop                                 #  261   0x14bb82  1      OPC=nop             
  nop                                 #  262   0x14bb83  1      OPC=nop             
  nop                                 #  263   0x14bb84  1      OPC=nop             
  nop                                 #  264   0x14bb85  1      OPC=nop             
  nop                                 #  265   0x14bb86  1      OPC=nop             
.L_14bb80:                            #        0x14bb87  0      OPC=<label>         
  movl $0x271, %esi                   #  266   0x14bb87  5      OPC=movl_r32_imm32  
  movl %r12d, %edi                    #  267   0x14bb8c  3      OPC=movl_r32_r32    
  nop                                 #  268   0x14bb8f  1      OPC=nop             
  nop                                 #  269   0x14bb90  1      OPC=nop             
  nop                                 #  270   0x14bb91  1      OPC=nop             
  nop                                 #  271   0x14bb92  1      OPC=nop             
  nop                                 #  272   0x14bb93  1      OPC=nop             
  nop                                 #  273   0x14bb94  1      OPC=nop             
  nop                                 #  274   0x14bb95  1      OPC=nop             
  nop                                 #  275   0x14bb96  1      OPC=nop             
  nop                                 #  276   0x14bb97  1      OPC=nop             
  nop                                 #  277   0x14bb98  1      OPC=nop             
  nop                                 #  278   0x14bb99  1      OPC=nop             
  nop                                 #  279   0x14bb9a  1      OPC=nop             
  nop                                 #  280   0x14bb9b  1      OPC=nop             
  nop                                 #  281   0x14bb9c  1      OPC=nop             
  nop                                 #  282   0x14bb9d  1      OPC=nop             
  nop                                 #  283   0x14bb9e  1      OPC=nop             
  nop                                 #  284   0x14bb9f  1      OPC=nop             
  nop                                 #  285   0x14bba0  1      OPC=nop             
  nop                                 #  286   0x14bba1  1      OPC=nop             
  callq .__i2b                        #  287   0x14bba2  5      OPC=callq_label     
  movl %eax, %r14d                    #  288   0x14bba7  3      OPC=movl_r32_r32    
  movl %r12d, %r12d                   #  289   0x14bbaa  3      OPC=movl_r32_r32    
  movl %r14d, 0x48(%r15,%r12,1)       #  290   0x14bbad  5      OPC=movl_m32_r32    
  movl %r14d, %r14d                   #  291   0x14bbb2  3      OPC=movl_r32_r32    
  movl $0x0, (%r15,%r14,1)            #  292   0x14bbb5  8      OPC=movl_m32_imm32  
  jmpq .L_14ba60                      #  293   0x14bbbd  5      OPC=jmpq_label_1    
  nop                                 #  294   0x14bbc2  1      OPC=nop             
  nop                                 #  295   0x14bbc3  1      OPC=nop             
  nop                                 #  296   0x14bbc4  1      OPC=nop             
  nop                                 #  297   0x14bbc5  1      OPC=nop             
  nop                                 #  298   0x14bbc6  1      OPC=nop             
                                                                                    
.size __pow5mult, .-__pow5mult
