  .text
  .globl memchr
  .type memchr, @function

#! file-offset 0x163660
#! rip-offset  0x123660
#! capacity    384 bytes

# Text                         #  Line  RIP       Bytes  Opcode               
.memchr:                       #        0x123660  0      OPC=<label>          
  nop                          #  1     0x123660  1      OPC=nop              
  nop                          #  2     0x123661  1      OPC=nop              
  nop                          #  3     0x123662  1      OPC=nop              
  nop                          #  4     0x123663  1      OPC=nop              
  nop                          #  5     0x123664  1      OPC=nop              
  nop                          #  6     0x123665  1      OPC=nop              
  orb %dil, %dil               #  7     0x123666  3      OPC=orb_r8_r8        
  nop                          #  8     0x123669  1      OPC=nop              
  nop                          #  9     0x12366a  1      OPC=nop              
  jne .L_1236a0                #  10    0x12366b  2      OPC=jne_label        
  jmpq .L_123700               #  11    0x12366d  5      OPC=jmpq_label_1     
  nop                          #  12    0x123672  1      OPC=nop              
  nop                          #  13    0x123673  1      OPC=nop              
  nop                          #  14    0x123674  1      OPC=nop              
  nop                          #  15    0x123675  1      OPC=nop              
  nop                          #  16    0x123676  1      OPC=nop              
  nop                          #  17    0x123677  1      OPC=nop              
  nop                          #  18    0x123678  1      OPC=nop              
  nop                          #  19    0x123679  1      OPC=nop              
  nop                          #  20    0x12367a  1      OPC=nop              
  nop                          #  21    0x12367b  1      OPC=nop              
  nop                          #  22    0x12367c  1      OPC=nop              
  nop                          #  23    0x12367d  1      OPC=nop              
  nop                          #  24    0x12367e  1      OPC=nop              
  nop                          #  25    0x12367f  1      OPC=nop              
  nop                          #  26    0x123680  1      OPC=nop              
.L_123680:                     #        0x123681  0      OPC=<label>          
  nop                          #  27    0x123681  1      OPC=nop              
  nop                          #  28    0x123682  1      OPC=nop              
  nop                          #  29    0x123683  1      OPC=nop              
  nop                          #  30    0x123684  1      OPC=nop              
  nop                          #  31    0x123685  1      OPC=nop              
  nop                          #  32    0x123686  1      OPC=nop              
  nop                          #  33    0x123687  1      OPC=nop              
  je .L_1236e0                 #  34    0x123688  2      OPC=je_label         
  nop                          #  35    0x12368a  1      OPC=nop              
  nop                          #  36    0x12368b  1      OPC=nop              
  nop                          #  37    0x12368c  1      OPC=nop              
  nop                          #  38    0x12368d  1      OPC=nop              
  nop                          #  39    0x12368e  1      OPC=nop              
  nop                          #  40    0x12368f  1      OPC=nop              
  nop                          #  41    0x123690  1      OPC=nop              
  nop                          #  42    0x123691  1      OPC=nop              
  nop                          #  43    0x123692  1      OPC=nop              
  je .L_123700                 #  44    0x123693  2      OPC=je_label         
  nop                          #  45    0x123695  1      OPC=nop              
  nop                          #  46    0x123696  1      OPC=nop              
  nop                          #  47    0x123697  1      OPC=nop              
  nop                          #  48    0x123698  1      OPC=nop              
  nop                          #  49    0x123699  1      OPC=nop              
  nop                          #  50    0x12369a  1      OPC=nop              
  nop                          #  51    0x12369b  1      OPC=nop              
  nop                          #  52    0x12369c  1      OPC=nop              
  nop                          #  53    0x12369d  1      OPC=nop              
  nop                          #  54    0x12369e  1      OPC=nop              
  nop                          #  55    0x12369f  1      OPC=nop              
.L_1236a0:                     #        0x1236a0  0      OPC=<label>          
  nop                          #  56    0x1236a0  1      OPC=nop              
  nop                          #  57    0x1236a1  1      OPC=nop              
  jne .L_123700                #  58    0x1236a2  2      OPC=jne_label        
  nop                          #  59    0x1236a4  1      OPC=nop              
  nop                          #  60    0x1236a5  1      OPC=nop              
  nop                          #  61    0x1236a6  1      OPC=nop              
  nop                          #  62    0x1236a7  1      OPC=nop              
  nop                          #  63    0x1236a8  1      OPC=nop              
  nop                          #  64    0x1236a9  1      OPC=nop              
  nop                          #  65    0x1236aa  1      OPC=nop              
  nop                          #  66    0x1236ab  1      OPC=nop              
  nop                          #  67    0x1236ac  1      OPC=nop              
  nop                          #  68    0x1236ad  1      OPC=nop              
  nop                          #  69    0x1236ae  1      OPC=nop              
  nop                          #  70    0x1236af  1      OPC=nop              
  nop                          #  71    0x1236b0  1      OPC=nop              
  nop                          #  72    0x1236b1  1      OPC=nop              
  nop                          #  73    0x1236b2  1      OPC=nop              
  nop                          #  74    0x1236b3  1      OPC=nop              
  nop                          #  75    0x1236b4  1      OPC=nop              
  nop                          #  76    0x1236b5  1      OPC=nop              
  nop                          #  77    0x1236b6  1      OPC=nop              
  nop                          #  78    0x1236b7  1      OPC=nop              
  nop                          #  79    0x1236b8  1      OPC=nop              
  nop                          #  80    0x1236b9  1      OPC=nop              
  nop                          #  81    0x1236ba  1      OPC=nop              
  nop                          #  82    0x1236bb  1      OPC=nop              
  nop                          #  83    0x1236bc  1      OPC=nop              
  nop                          #  84    0x1236bd  1      OPC=nop              
  nop                          #  85    0x1236be  1      OPC=nop              
  nop                          #  86    0x1236bf  1      OPC=nop              
.L_1236c0:                     #        0x1236c0  0      OPC=<label>          
  xorl %eax, %eax              #  87    0x1236c0  2      OPC=xorl_r32_r32     
  popq %r11                    #  88    0x1236c2  2      OPC=popq_r64_1       
  andl $0xe0, %r11d            #  89    0x1236c4  4      OPC=andl_r32_imm8    
  addq %r15, %r11              #  90    0x1236c8  3      OPC=addq_r64_r64     
  jmpq %r11                    #  91    0x1236cb  3      OPC=jmpq_r64         
  nop                          #  92    0x1236ce  1      OPC=nop              
  nop                          #  93    0x1236cf  1      OPC=nop              
  nop                          #  94    0x1236d0  1      OPC=nop              
  nop                          #  95    0x1236d1  1      OPC=nop              
  nop                          #  96    0x1236d2  1      OPC=nop              
  nop                          #  97    0x1236d3  1      OPC=nop              
  nop                          #  98    0x1236d4  1      OPC=nop              
  nop                          #  99    0x1236d5  1      OPC=nop              
  nop                          #  100   0x1236d6  1      OPC=nop              
  nop                          #  101   0x1236d7  1      OPC=nop              
  nop                          #  102   0x1236d8  1      OPC=nop              
  nop                          #  103   0x1236d9  1      OPC=nop              
  nop                          #  104   0x1236da  1      OPC=nop              
  nop                          #  105   0x1236db  1      OPC=nop              
  nop                          #  106   0x1236dc  1      OPC=nop              
  nop                          #  107   0x1236dd  1      OPC=nop              
  nop                          #  108   0x1236de  1      OPC=nop              
  nop                          #  109   0x1236df  1      OPC=nop              
.L_1236e0:                     #        0x1236e0  0      OPC=<label>          
  movq %rdi, %rax              #  110   0x1236e0  3      OPC=movq_r64_r64     
  popq %r11                    #  111   0x1236e3  2      OPC=popq_r64_1       
  andl $0xe0, %r11d            #  112   0x1236e5  4      OPC=andl_r32_imm8    
  addq %r15, %r11              #  113   0x1236e9  3      OPC=addq_r64_r64     
  jmpq %r11                    #  114   0x1236ec  3      OPC=jmpq_r64         
  nop                          #  115   0x1236ef  1      OPC=nop              
  nop                          #  116   0x1236f0  1      OPC=nop              
  nop                          #  117   0x1236f1  1      OPC=nop              
  nop                          #  118   0x1236f2  1      OPC=nop              
  nop                          #  119   0x1236f3  1      OPC=nop              
  nop                          #  120   0x1236f4  1      OPC=nop              
  nop                          #  121   0x1236f5  1      OPC=nop              
  nop                          #  122   0x1236f6  1      OPC=nop              
  nop                          #  123   0x1236f7  1      OPC=nop              
  nop                          #  124   0x1236f8  1      OPC=nop              
  nop                          #  125   0x1236f9  1      OPC=nop              
  nop                          #  126   0x1236fa  1      OPC=nop              
  nop                          #  127   0x1236fb  1      OPC=nop              
  nop                          #  128   0x1236fc  1      OPC=nop              
  nop                          #  129   0x1236fd  1      OPC=nop              
  nop                          #  130   0x1236fe  1      OPC=nop              
  nop                          #  131   0x1236ff  1      OPC=nop              
.L_123700:                     #        0x123700  0      OPC=<label>          
  cmpl $0x6, %edx              #  132   0x123700  3      OPC=cmpl_r32_imm8    
  ja .L_123780                 #  133   0x123703  2      OPC=ja_label         
  nop                          #  134   0x123705  1      OPC=nop              
  nop                          #  135   0x123706  1      OPC=nop              
  nop                          #  136   0x123707  1      OPC=nop              
  nop                          #  137   0x123708  1      OPC=nop              
  nop                          #  138   0x123709  1      OPC=nop              
  nop                          #  139   0x12370a  1      OPC=nop              
  nop                          #  140   0x12370b  1      OPC=nop              
  nop                          #  141   0x12370c  1      OPC=nop              
  nop                          #  142   0x12370d  1      OPC=nop              
  nop                          #  143   0x12370e  1      OPC=nop              
  nop                          #  144   0x12370f  1      OPC=nop              
  nop                          #  145   0x123710  1      OPC=nop              
  nop                          #  146   0x123711  1      OPC=nop              
  nop                          #  147   0x123712  1      OPC=nop              
  nop                          #  148   0x123713  1      OPC=nop              
  nop                          #  149   0x123714  1      OPC=nop              
  nop                          #  150   0x123715  1      OPC=nop              
  nop                          #  151   0x123716  1      OPC=nop              
  nop                          #  152   0x123717  1      OPC=nop              
  nop                          #  153   0x123718  1      OPC=nop              
  nop                          #  154   0x123719  1      OPC=nop              
  nop                          #  155   0x12371a  1      OPC=nop              
  nop                          #  156   0x12371b  1      OPC=nop              
  nop                          #  157   0x12371c  1      OPC=nop              
  nop                          #  158   0x12371d  1      OPC=nop              
  nop                          #  159   0x12371e  1      OPC=nop              
  nop                          #  160   0x12371f  1      OPC=nop              
.L_123720:                     #        0x123720  0      OPC=<label>          
  testl %edx, %edx             #  161   0x123720  2      OPC=testl_r32_r32    
  je .L_123760                 #  162   0x123722  2      OPC=je_label         
  movl %edi, %edi              #  163   0x123724  2      OPC=movl_r32_r32     
  cmpb %sil, (%r15,%rdi,1)     #  164   0x123726  4      OPC=cmpb_m8_r8       
  je .L_1236e0                 #  165   0x12372a  2      OPC=je_label         
  subl $0x1, %edx              #  166   0x12372c  3      OPC=subl_r32_imm8    
  jmpq .L_123760               #  167   0x12372f  2      OPC=jmpq_label       
  nop                          #  168   0x123731  1      OPC=nop              
  nop                          #  169   0x123732  1      OPC=nop              
  nop                          #  170   0x123733  1      OPC=nop              
  nop                          #  171   0x123734  1      OPC=nop              
  nop                          #  172   0x123735  1      OPC=nop              
  nop                          #  173   0x123736  1      OPC=nop              
  nop                          #  174   0x123737  1      OPC=nop              
  nop                          #  175   0x123738  1      OPC=nop              
  nop                          #  176   0x123739  1      OPC=nop              
  nop                          #  177   0x12373a  1      OPC=nop              
  nop                          #  178   0x12373b  1      OPC=nop              
  nop                          #  179   0x12373c  1      OPC=nop              
  nop                          #  180   0x12373d  1      OPC=nop              
  nop                          #  181   0x12373e  1      OPC=nop              
  nop                          #  182   0x12373f  1      OPC=nop              
.L_123740:                     #        0x123740  0      OPC=<label>          
  subl $0x1, %edx              #  183   0x123740  3      OPC=subl_r32_imm8    
  movl %edi, %edi              #  184   0x123743  2      OPC=movl_r32_r32     
  addl $0x1, %edi              #  185   0x123745  3      OPC=addl_r32_imm8    
  cmpb %sil, (%r15,%rdi,1)     #  186   0x123748  4      OPC=cmpb_m8_r8       
  je .L_1236e0                 #  187   0x12374c  2      OPC=je_label         
  nop                          #  188   0x12374e  1      OPC=nop              
  nop                          #  189   0x12374f  1      OPC=nop              
  nop                          #  190   0x123750  1      OPC=nop              
  nop                          #  191   0x123751  1      OPC=nop              
  nop                          #  192   0x123752  1      OPC=nop              
  nop                          #  193   0x123753  1      OPC=nop              
  nop                          #  194   0x123754  1      OPC=nop              
  nop                          #  195   0x123755  1      OPC=nop              
  nop                          #  196   0x123756  1      OPC=nop              
  nop                          #  197   0x123757  1      OPC=nop              
  nop                          #  198   0x123758  1      OPC=nop              
  nop                          #  199   0x123759  1      OPC=nop              
  nop                          #  200   0x12375a  1      OPC=nop              
  nop                          #  201   0x12375b  1      OPC=nop              
  nop                          #  202   0x12375c  1      OPC=nop              
  nop                          #  203   0x12375d  1      OPC=nop              
  nop                          #  204   0x12375e  1      OPC=nop              
  nop                          #  205   0x12375f  1      OPC=nop              
.L_123760:                     #        0x123760  0      OPC=<label>          
  testl %edx, %edx             #  206   0x123760  2      OPC=testl_r32_r32    
  jne .L_123740                #  207   0x123762  2      OPC=jne_label        
  jmpq .L_1236c0               #  208   0x123764  5      OPC=jmpq_label_1     
  nop                          #  209   0x123769  1      OPC=nop              
  nop                          #  210   0x12376a  1      OPC=nop              
  nop                          #  211   0x12376b  1      OPC=nop              
  nop                          #  212   0x12376c  1      OPC=nop              
  nop                          #  213   0x12376d  1      OPC=nop              
  nop                          #  214   0x12376e  1      OPC=nop              
  nop                          #  215   0x12376f  1      OPC=nop              
  nop                          #  216   0x123770  1      OPC=nop              
  nop                          #  217   0x123771  1      OPC=nop              
  nop                          #  218   0x123772  1      OPC=nop              
  nop                          #  219   0x123773  1      OPC=nop              
  nop                          #  220   0x123774  1      OPC=nop              
  nop                          #  221   0x123775  1      OPC=nop              
  nop                          #  222   0x123776  1      OPC=nop              
  nop                          #  223   0x123777  1      OPC=nop              
  nop                          #  224   0x123778  1      OPC=nop              
  nop                          #  225   0x123779  1      OPC=nop              
  nop                          #  226   0x12377a  1      OPC=nop              
  nop                          #  227   0x12377b  1      OPC=nop              
  nop                          #  228   0x12377c  1      OPC=nop              
  nop                          #  229   0x12377d  1      OPC=nop              
  nop                          #  230   0x12377e  1      OPC=nop              
  nop                          #  231   0x12377f  1      OPC=nop              
.L_123780:                     #        0x123780  0      OPC=<label>          
  movzbl %sil, %ecx            #  232   0x123780  4      OPC=movzbl_r32_r8    
  movl %ecx, %eax              #  233   0x123784  2      OPC=movl_r32_r32     
  shll $0x8, %ecx              #  234   0x123786  3      OPC=shll_r32_imm8    
  orl %ecx, %eax               #  235   0x123789  2      OPC=orl_r32_r32      
  movl %eax, %r8d              #  236   0x12378b  3      OPC=movl_r32_r32     
  sall $0x10, %r8d             #  237   0x12378e  4      OPC=sall_r32_imm8    
  addl %eax, %r8d              #  238   0x123792  3      OPC=addl_r32_r32     
  nop                          #  239   0x123795  1      OPC=nop              
  nop                          #  240   0x123796  1      OPC=nop              
  nop                          #  241   0x123797  1      OPC=nop              
  nop                          #  242   0x123798  1      OPC=nop              
  nop                          #  243   0x123799  1      OPC=nop              
  nop                          #  244   0x12379a  1      OPC=nop              
  nop                          #  245   0x12379b  1      OPC=nop              
  nop                          #  246   0x12379c  1      OPC=nop              
  nop                          #  247   0x12379d  1      OPC=nop              
  nop                          #  248   0x12379e  1      OPC=nop              
  nop                          #  249   0x12379f  1      OPC=nop              
.L_1237a0:                     #        0x1237a0  0      OPC=<label>          
  movl %edi, %edi              #  250   0x1237a0  2      OPC=movl_r32_r32     
  movl (%r15,%rdi,1), %ecx     #  251   0x1237a2  4      OPC=movl_r32_m32     
  xorl %r8d, %ecx              #  252   0x1237a6  3      OPC=xorl_r32_r32     
  leaq -0x1010101(%rcx), %rax  #  253   0x1237a9  7      OPC=leaq_r64_m16     
  notl %ecx                    #  254   0x1237b0  2      OPC=notl_r32         
  andl %ecx, %eax              #  255   0x1237b2  2      OPC=andl_r32_r32     
  testl $0x80808080, %eax      #  256   0x1237b4  6      OPC=testl_r32_imm32  
  jne .L_123720                #  257   0x1237ba  6      OPC=jne_label_1      
  subl $0x4, %edx              #  258   0x1237c0  3      OPC=subl_r32_imm8    
  addl $0x4, %edi              #  259   0x1237c3  3      OPC=addl_r32_imm8    
  cmpl $0x3, %edx              #  260   0x1237c6  3      OPC=cmpl_r32_imm8    
  ja .L_1237a0                 #  261   0x1237c9  2      OPC=ja_label         
  nop                          #  262   0x1237cb  1      OPC=nop              
  jmpq .L_123720               #  263   0x1237cc  5      OPC=jmpq_label_1     
                                                                              
.size memchr, .-memchr