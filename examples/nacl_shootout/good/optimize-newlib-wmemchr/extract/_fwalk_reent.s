  .text
  .globl _fwalk_reent
  .type _fwalk_reent, @function

#! file-offset 0x15d980
#! rip-offset  0x11d980
#! capacity    448 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
._fwalk_reent:                    #        0x11d980  0      OPC=<label>         
  pushq %r14                      #  1     0x11d980  2      OPC=pushq_r64_1     
  movl %edi, %edi                 #  2     0x11d982  2      OPC=movl_r32_r32    
  movl %esi, %esi                 #  3     0x11d984  2      OPC=movl_r32_r32    
  pushq %r13                      #  4     0x11d986  2      OPC=pushq_r64_1     
  pushq %r12                      #  5     0x11d988  2      OPC=pushq_r64_1     
  pushq %rbx                      #  6     0x11d98a  1      OPC=pushq_r64_1     
  subl $0x18, %esp                #  7     0x11d98b  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                 #  8     0x11d98e  3      OPC=addq_r64_r64    
  movq %rdi, (%rsp)               #  9     0x11d991  4      OPC=movq_m64_r64    
  movq %rsi, 0x8(%rsp)            #  10    0x11d995  5      OPC=movq_m64_r64    
  nop                             #  11    0x11d99a  1      OPC=nop             
  callq .__sfp_lock_acquire       #  12    0x11d99b  5      OPC=callq_label     
  cmpq $0x0, (%rsp)               #  13    0x11d9a0  5      OPC=cmpq_m64_imm8   
  je .L_11d9c0                    #  14    0x11d9a5  2      OPC=je_label        
  movq (%rsp), %rax               #  15    0x11d9a7  4      OPC=movq_r64_m64    
  movl %eax, %eax                 #  16    0x11d9ab  2      OPC=movl_r32_r32    
  movl 0x38(%r15,%rax,1), %edx    #  17    0x11d9ad  5      OPC=movl_r32_m32    
  testl %edx, %edx                #  18    0x11d9b2  2      OPC=testl_r32_r32   
  je .L_11db00                    #  19    0x11d9b4  6      OPC=je_label_1      
  nop                             #  20    0x11d9ba  1      OPC=nop             
  nop                             #  21    0x11d9bb  1      OPC=nop             
  nop                             #  22    0x11d9bc  1      OPC=nop             
  nop                             #  23    0x11d9bd  1      OPC=nop             
  nop                             #  24    0x11d9be  1      OPC=nop             
  nop                             #  25    0x11d9bf  1      OPC=nop             
.L_11d9c0:                        #        0x11d9c0  0      OPC=<label>         
  movl (%rsp), %r13d              #  26    0x11d9c0  4      OPC=movl_r32_m32    
  xorl %r14d, %r14d               #  27    0x11d9c4  3      OPC=xorl_r32_r32    
  addl $0x2e0, %r13d              #  28    0x11d9c7  7      OPC=addl_r32_imm32  
  testq %r13, %r13                #  29    0x11d9ce  3      OPC=testq_r64_r64   
  je .L_11dac0                    #  30    0x11d9d1  6      OPC=je_label_1      
  nop                             #  31    0x11d9d7  1      OPC=nop             
  nop                             #  32    0x11d9d8  1      OPC=nop             
  nop                             #  33    0x11d9d9  1      OPC=nop             
  nop                             #  34    0x11d9da  1      OPC=nop             
  nop                             #  35    0x11d9db  1      OPC=nop             
  nop                             #  36    0x11d9dc  1      OPC=nop             
  nop                             #  37    0x11d9dd  1      OPC=nop             
  nop                             #  38    0x11d9de  1      OPC=nop             
  nop                             #  39    0x11d9df  1      OPC=nop             
.L_11d9e0:                        #        0x11d9e0  0      OPC=<label>         
  movl %r13d, %r13d               #  40    0x11d9e0  3      OPC=movl_r32_r32    
  movl 0x4(%r15,%r13,1), %r12d    #  41    0x11d9e3  5      OPC=movl_r32_m32    
  movl %r13d, %r13d               #  42    0x11d9e8  3      OPC=movl_r32_r32    
  movl 0x8(%r15,%r13,1), %ebx     #  43    0x11d9eb  5      OPC=movl_r32_m32    
  subl $0x1, %r12d                #  44    0x11d9f0  4      OPC=subl_r32_imm8   
  jns .L_11da20                   #  45    0x11d9f4  2      OPC=jns_label       
  jmpq .L_11daa0                  #  46    0x11d9f6  5      OPC=jmpq_label_1    
  nop                             #  47    0x11d9fb  1      OPC=nop             
  nop                             #  48    0x11d9fc  1      OPC=nop             
  nop                             #  49    0x11d9fd  1      OPC=nop             
  nop                             #  50    0x11d9fe  1      OPC=nop             
  nop                             #  51    0x11d9ff  1      OPC=nop             
.L_11da00:                        #        0x11da00  0      OPC=<label>         
  subl $0xffffff80, %ebx          #  52    0x11da00  6      OPC=subl_r32_imm32  
  nop                             #  53    0x11da06  1      OPC=nop             
  nop                             #  54    0x11da07  1      OPC=nop             
  nop                             #  55    0x11da08  1      OPC=nop             
  nop                             #  56    0x11da09  1      OPC=nop             
  nop                             #  57    0x11da0a  1      OPC=nop             
  nop                             #  58    0x11da0b  1      OPC=nop             
  nop                             #  59    0x11da0c  1      OPC=nop             
  nop                             #  60    0x11da0d  1      OPC=nop             
  nop                             #  61    0x11da0e  1      OPC=nop             
  nop                             #  62    0x11da0f  1      OPC=nop             
  nop                             #  63    0x11da10  1      OPC=nop             
  nop                             #  64    0x11da11  1      OPC=nop             
  nop                             #  65    0x11da12  1      OPC=nop             
  nop                             #  66    0x11da13  1      OPC=nop             
  nop                             #  67    0x11da14  1      OPC=nop             
  nop                             #  68    0x11da15  1      OPC=nop             
  nop                             #  69    0x11da16  1      OPC=nop             
  nop                             #  70    0x11da17  1      OPC=nop             
  nop                             #  71    0x11da18  1      OPC=nop             
  nop                             #  72    0x11da19  1      OPC=nop             
  nop                             #  73    0x11da1a  1      OPC=nop             
  nop                             #  74    0x11da1b  1      OPC=nop             
  nop                             #  75    0x11da1c  1      OPC=nop             
  nop                             #  76    0x11da1d  1      OPC=nop             
  nop                             #  77    0x11da1e  1      OPC=nop             
  nop                             #  78    0x11da1f  1      OPC=nop             
  nop                             #  79    0x11da20  1      OPC=nop             
  nop                             #  80    0x11da21  1      OPC=nop             
  nop                             #  81    0x11da22  1      OPC=nop             
  nop                             #  82    0x11da23  1      OPC=nop             
  nop                             #  83    0x11da24  1      OPC=nop             
  nop                             #  84    0x11da25  1      OPC=nop             
.L_11da20:                        #        0x11da26  0      OPC=<label>         
  movl %ebx, %ebx                 #  85    0x11da26  2      OPC=movl_r32_r32    
  movzwl 0xc(%r15,%rbx,1), %eax   #  86    0x11da28  6      OPC=movzwl_r32_m16  
  testw %ax, %ax                  #  87    0x11da2e  3      OPC=testw_r16_r16   
  je .L_11da80                    #  88    0x11da31  2      OPC=je_label        
  cmpw $0x1, %ax                  #  89    0x11da33  4      OPC=cmpw_ax_imm16   
  jbe .L_11da80                   #  90    0x11da37  2      OPC=jbe_label       
  movl %ebx, %ebx                 #  91    0x11da39  2      OPC=movl_r32_r32    
  cmpw $0xffff, 0xe(%r15,%rbx,1)  #  92    0x11da3b  8      OPC=cmpw_m16_imm16  
  nop                             #  93    0x11da43  1      OPC=nop             
  nop                             #  94    0x11da44  1      OPC=nop             
  nop                             #  95    0x11da45  1      OPC=nop             
  nop                             #  96    0x11da46  1      OPC=nop             
  nop                             #  97    0x11da47  1      OPC=nop             
  nop                             #  98    0x11da48  1      OPC=nop             
  nop                             #  99    0x11da49  1      OPC=nop             
  nop                             #  100   0x11da4a  1      OPC=nop             
  nop                             #  101   0x11da4b  1      OPC=nop             
  nop                             #  102   0x11da4c  1      OPC=nop             
  nop                             #  103   0x11da4d  1      OPC=nop             
  je .L_11da80                    #  104   0x11da4e  2      OPC=je_label        
  movl %ebx, %esi                 #  105   0x11da50  2      OPC=movl_r32_r32    
  movl (%rsp), %edi               #  106   0x11da52  3      OPC=movl_r32_m32    
  movq 0x8(%rsp), %rdx            #  107   0x11da55  5      OPC=movq_r64_m64    
  nop                             #  108   0x11da5a  1      OPC=nop             
  nop                             #  109   0x11da5b  1      OPC=nop             
  nop                             #  110   0x11da5c  1      OPC=nop             
  nop                             #  111   0x11da5d  1      OPC=nop             
  nop                             #  112   0x11da5e  1      OPC=nop             
  nop                             #  113   0x11da5f  1      OPC=nop             
  nop                             #  114   0x11da60  1      OPC=nop             
  nop                             #  115   0x11da61  1      OPC=nop             
  nop                             #  116   0x11da62  1      OPC=nop             
  nop                             #  117   0x11da63  1      OPC=nop             
  nop                             #  118   0x11da64  1      OPC=nop             
  nop                             #  119   0x11da65  1      OPC=nop             
  andl $0xffffffe0, %edx          #  120   0x11da66  6      OPC=andl_r32_imm32  
  nop                             #  121   0x11da6c  1      OPC=nop             
  nop                             #  122   0x11da6d  1      OPC=nop             
  nop                             #  123   0x11da6e  1      OPC=nop             
  addq %r15, %rdx                 #  124   0x11da6f  3      OPC=addq_r64_r64    
  callq %rdx                      #  125   0x11da72  2      OPC=callq_r64       
  orl %eax, %r14d                 #  126   0x11da74  3      OPC=orl_r32_r32     
  nop                             #  127   0x11da77  1      OPC=nop             
  nop                             #  128   0x11da78  1      OPC=nop             
  nop                             #  129   0x11da79  1      OPC=nop             
  nop                             #  130   0x11da7a  1      OPC=nop             
  nop                             #  131   0x11da7b  1      OPC=nop             
  nop                             #  132   0x11da7c  1      OPC=nop             
  nop                             #  133   0x11da7d  1      OPC=nop             
  nop                             #  134   0x11da7e  1      OPC=nop             
  nop                             #  135   0x11da7f  1      OPC=nop             
  nop                             #  136   0x11da80  1      OPC=nop             
  nop                             #  137   0x11da81  1      OPC=nop             
  nop                             #  138   0x11da82  1      OPC=nop             
  nop                             #  139   0x11da83  1      OPC=nop             
  nop                             #  140   0x11da84  1      OPC=nop             
  nop                             #  141   0x11da85  1      OPC=nop             
  nop                             #  142   0x11da86  1      OPC=nop             
  nop                             #  143   0x11da87  1      OPC=nop             
  nop                             #  144   0x11da88  1      OPC=nop             
  nop                             #  145   0x11da89  1      OPC=nop             
  nop                             #  146   0x11da8a  1      OPC=nop             
  nop                             #  147   0x11da8b  1      OPC=nop             
  nop                             #  148   0x11da8c  1      OPC=nop             
  nop                             #  149   0x11da8d  1      OPC=nop             
  nop                             #  150   0x11da8e  1      OPC=nop             
  nop                             #  151   0x11da8f  1      OPC=nop             
  nop                             #  152   0x11da90  1      OPC=nop             
  nop                             #  153   0x11da91  1      OPC=nop             
  nop                             #  154   0x11da92  1      OPC=nop             
  nop                             #  155   0x11da93  1      OPC=nop             
.L_11da80:                        #        0x11da94  0      OPC=<label>         
  subl $0x1, %r12d                #  156   0x11da94  4      OPC=subl_r32_imm8   
  jns .L_11da00                   #  157   0x11da98  6      OPC=jns_label_1     
  nop                             #  158   0x11da9e  1      OPC=nop             
  nop                             #  159   0x11da9f  1      OPC=nop             
  nop                             #  160   0x11daa0  1      OPC=nop             
  nop                             #  161   0x11daa1  1      OPC=nop             
  nop                             #  162   0x11daa2  1      OPC=nop             
  nop                             #  163   0x11daa3  1      OPC=nop             
  nop                             #  164   0x11daa4  1      OPC=nop             
  nop                             #  165   0x11daa5  1      OPC=nop             
  nop                             #  166   0x11daa6  1      OPC=nop             
  nop                             #  167   0x11daa7  1      OPC=nop             
  nop                             #  168   0x11daa8  1      OPC=nop             
  nop                             #  169   0x11daa9  1      OPC=nop             
  nop                             #  170   0x11daaa  1      OPC=nop             
  nop                             #  171   0x11daab  1      OPC=nop             
  nop                             #  172   0x11daac  1      OPC=nop             
  nop                             #  173   0x11daad  1      OPC=nop             
  nop                             #  174   0x11daae  1      OPC=nop             
  nop                             #  175   0x11daaf  1      OPC=nop             
  nop                             #  176   0x11dab0  1      OPC=nop             
  nop                             #  177   0x11dab1  1      OPC=nop             
  nop                             #  178   0x11dab2  1      OPC=nop             
  nop                             #  179   0x11dab3  1      OPC=nop             
.L_11daa0:                        #        0x11dab4  0      OPC=<label>         
  movl %r13d, %r13d               #  180   0x11dab4  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %r13d       #  181   0x11dab7  4      OPC=movl_r32_m32    
  testq %r13, %r13                #  182   0x11dabb  3      OPC=testq_r64_r64   
  jne .L_11d9e0                   #  183   0x11dabe  6      OPC=jne_label_1     
  nop                             #  184   0x11dac4  1      OPC=nop             
  nop                             #  185   0x11dac5  1      OPC=nop             
  nop                             #  186   0x11dac6  1      OPC=nop             
  nop                             #  187   0x11dac7  1      OPC=nop             
  nop                             #  188   0x11dac8  1      OPC=nop             
  nop                             #  189   0x11dac9  1      OPC=nop             
  nop                             #  190   0x11daca  1      OPC=nop             
  nop                             #  191   0x11dacb  1      OPC=nop             
  nop                             #  192   0x11dacc  1      OPC=nop             
  nop                             #  193   0x11dacd  1      OPC=nop             
  nop                             #  194   0x11dace  1      OPC=nop             
  nop                             #  195   0x11dacf  1      OPC=nop             
  nop                             #  196   0x11dad0  1      OPC=nop             
  nop                             #  197   0x11dad1  1      OPC=nop             
  nop                             #  198   0x11dad2  1      OPC=nop             
  nop                             #  199   0x11dad3  1      OPC=nop             
.L_11dac0:                        #        0x11dad4  0      OPC=<label>         
  nop                             #  200   0x11dad4  1      OPC=nop             
  nop                             #  201   0x11dad5  1      OPC=nop             
  nop                             #  202   0x11dad6  1      OPC=nop             
  nop                             #  203   0x11dad7  1      OPC=nop             
  nop                             #  204   0x11dad8  1      OPC=nop             
  nop                             #  205   0x11dad9  1      OPC=nop             
  nop                             #  206   0x11dada  1      OPC=nop             
  nop                             #  207   0x11dadb  1      OPC=nop             
  nop                             #  208   0x11dadc  1      OPC=nop             
  nop                             #  209   0x11dadd  1      OPC=nop             
  nop                             #  210   0x11dade  1      OPC=nop             
  nop                             #  211   0x11dadf  1      OPC=nop             
  nop                             #  212   0x11dae0  1      OPC=nop             
  nop                             #  213   0x11dae1  1      OPC=nop             
  nop                             #  214   0x11dae2  1      OPC=nop             
  nop                             #  215   0x11dae3  1      OPC=nop             
  nop                             #  216   0x11dae4  1      OPC=nop             
  nop                             #  217   0x11dae5  1      OPC=nop             
  nop                             #  218   0x11dae6  1      OPC=nop             
  nop                             #  219   0x11dae7  1      OPC=nop             
  nop                             #  220   0x11dae8  1      OPC=nop             
  nop                             #  221   0x11dae9  1      OPC=nop             
  nop                             #  222   0x11daea  1      OPC=nop             
  nop                             #  223   0x11daeb  1      OPC=nop             
  nop                             #  224   0x11daec  1      OPC=nop             
  nop                             #  225   0x11daed  1      OPC=nop             
  nop                             #  226   0x11daee  1      OPC=nop             
  callq .__sfp_lock_release       #  227   0x11daef  5      OPC=callq_label     
  addl $0x18, %esp                #  228   0x11daf4  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                 #  229   0x11daf7  3      OPC=addq_r64_r64    
  movl %r14d, %eax                #  230   0x11dafa  3      OPC=movl_r32_r32    
  popq %rbx                       #  231   0x11dafd  1      OPC=popq_r64_1      
  popq %r12                       #  232   0x11dafe  2      OPC=popq_r64_1      
  popq %r13                       #  233   0x11db00  2      OPC=popq_r64_1      
  popq %r14                       #  234   0x11db02  2      OPC=popq_r64_1      
  popq %r11                       #  235   0x11db04  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d         #  236   0x11db06  7      OPC=andl_r32_imm32  
  nop                             #  237   0x11db0d  1      OPC=nop             
  nop                             #  238   0x11db0e  1      OPC=nop             
  nop                             #  239   0x11db0f  1      OPC=nop             
  nop                             #  240   0x11db10  1      OPC=nop             
  addq %r15, %r11                 #  241   0x11db11  3      OPC=addq_r64_r64    
  jmpq %r11                       #  242   0x11db14  3      OPC=jmpq_r64        
  nop                             #  243   0x11db17  1      OPC=nop             
  nop                             #  244   0x11db18  1      OPC=nop             
  nop                             #  245   0x11db19  1      OPC=nop             
  nop                             #  246   0x11db1a  1      OPC=nop             
.L_11db00:                        #        0x11db1b  0      OPC=<label>         
  movl %eax, %edi                 #  247   0x11db1b  2      OPC=movl_r32_r32    
  nop                             #  248   0x11db1d  1      OPC=nop             
  nop                             #  249   0x11db1e  1      OPC=nop             
  nop                             #  250   0x11db1f  1      OPC=nop             
  nop                             #  251   0x11db20  1      OPC=nop             
  nop                             #  252   0x11db21  1      OPC=nop             
  nop                             #  253   0x11db22  1      OPC=nop             
  nop                             #  254   0x11db23  1      OPC=nop             
  nop                             #  255   0x11db24  1      OPC=nop             
  nop                             #  256   0x11db25  1      OPC=nop             
  nop                             #  257   0x11db26  1      OPC=nop             
  nop                             #  258   0x11db27  1      OPC=nop             
  nop                             #  259   0x11db28  1      OPC=nop             
  nop                             #  260   0x11db29  1      OPC=nop             
  nop                             #  261   0x11db2a  1      OPC=nop             
  nop                             #  262   0x11db2b  1      OPC=nop             
  nop                             #  263   0x11db2c  1      OPC=nop             
  nop                             #  264   0x11db2d  1      OPC=nop             
  nop                             #  265   0x11db2e  1      OPC=nop             
  nop                             #  266   0x11db2f  1      OPC=nop             
  nop                             #  267   0x11db30  1      OPC=nop             
  nop                             #  268   0x11db31  1      OPC=nop             
  nop                             #  269   0x11db32  1      OPC=nop             
  nop                             #  270   0x11db33  1      OPC=nop             
  nop                             #  271   0x11db34  1      OPC=nop             
  nop                             #  272   0x11db35  1      OPC=nop             
  callq .__sinit                  #  273   0x11db36  5      OPC=callq_label     
  jmpq .L_11d9c0                  #  274   0x11db3b  5      OPC=jmpq_label_1    
  nop                             #  275   0x11db40  1      OPC=nop             
  nop                             #  276   0x11db41  1      OPC=nop             
  nop                             #  277   0x11db42  1      OPC=nop             
  nop                             #  278   0x11db43  1      OPC=nop             
  nop                             #  279   0x11db44  1      OPC=nop             
  nop                             #  280   0x11db45  1      OPC=nop             
  nop                             #  281   0x11db46  1      OPC=nop             
  nop                             #  282   0x11db47  1      OPC=nop             
  nop                             #  283   0x11db48  1      OPC=nop             
  nop                             #  284   0x11db49  1      OPC=nop             
  nop                             #  285   0x11db4a  1      OPC=nop             
  nop                             #  286   0x11db4b  1      OPC=nop             
  nop                             #  287   0x11db4c  1      OPC=nop             
  nop                             #  288   0x11db4d  1      OPC=nop             
  nop                             #  289   0x11db4e  1      OPC=nop             
  nop                             #  290   0x11db4f  1      OPC=nop             
  nop                             #  291   0x11db50  1      OPC=nop             
  nop                             #  292   0x11db51  1      OPC=nop             
  nop                             #  293   0x11db52  1      OPC=nop             
  nop                             #  294   0x11db53  1      OPC=nop             
  nop                             #  295   0x11db54  1      OPC=nop             
  nop                             #  296   0x11db55  1      OPC=nop             
  nop                             #  297   0x11db56  1      OPC=nop             
  nop                             #  298   0x11db57  1      OPC=nop             
  nop                             #  299   0x11db58  1      OPC=nop             
  nop                             #  300   0x11db59  1      OPC=nop             
  nop                             #  301   0x11db5a  1      OPC=nop             
                                                                                
.size _fwalk_reent, .-_fwalk_reent
