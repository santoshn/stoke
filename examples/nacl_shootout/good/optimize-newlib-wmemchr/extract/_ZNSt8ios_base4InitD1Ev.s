  .text
  .globl _ZNSt8ios_base4InitD1Ev
  .type _ZNSt8ios_base4InitD1Ev, @function

#! file-offset 0x9b180
#! rip-offset  0x5b180
#! capacity    384 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt8ios_base4InitD1Ev:                                   #        0x5b180  0      OPC=<label>         
  subl $0x8, %esp                                           #  1     0x5b180  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                           #  2     0x5b183  3      OPC=addq_r64_r64    
  movl 0x1001d95c(%rip), %eax                               #  3     0x5b186  6      OPC=movl_r32_m32    
  leal -0x1(%rax), %edx                                     #  4     0x5b18c  3      OPC=leal_r32_m16    
  cmpl $0x2, %eax                                           #  5     0x5b18f  3      OPC=cmpl_r32_imm8   
  movl %edx, 0x1001d950(%rip)                               #  6     0x5b192  6      OPC=movl_m32_r32    
  je .L_5b1c0                                               #  7     0x5b198  2      OPC=je_label        
  nop                                                       #  8     0x5b19a  1      OPC=nop             
  nop                                                       #  9     0x5b19b  1      OPC=nop             
  nop                                                       #  10    0x5b19c  1      OPC=nop             
  nop                                                       #  11    0x5b19d  1      OPC=nop             
  nop                                                       #  12    0x5b19e  1      OPC=nop             
  nop                                                       #  13    0x5b19f  1      OPC=nop             
.L_5b1a0:                                                   #        0x5b1a0  0      OPC=<label>         
  addl $0x8, %esp                                           #  14    0x5b1a0  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                           #  15    0x5b1a3  3      OPC=addq_r64_r64    
  popq %r11                                                 #  16    0x5b1a6  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                   #  17    0x5b1a8  7      OPC=andl_r32_imm32  
  nop                                                       #  18    0x5b1af  1      OPC=nop             
  nop                                                       #  19    0x5b1b0  1      OPC=nop             
  nop                                                       #  20    0x5b1b1  1      OPC=nop             
  nop                                                       #  21    0x5b1b2  1      OPC=nop             
  addq %r15, %r11                                           #  22    0x5b1b3  3      OPC=addq_r64_r64    
  jmpq %r11                                                 #  23    0x5b1b6  3      OPC=jmpq_r64        
  nop                                                       #  24    0x5b1b9  1      OPC=nop             
  nop                                                       #  25    0x5b1ba  1      OPC=nop             
  nop                                                       #  26    0x5b1bb  1      OPC=nop             
  nop                                                       #  27    0x5b1bc  1      OPC=nop             
  nop                                                       #  28    0x5b1bd  1      OPC=nop             
  nop                                                       #  29    0x5b1be  1      OPC=nop             
  nop                                                       #  30    0x5b1bf  1      OPC=nop             
  nop                                                       #  31    0x5b1c0  1      OPC=nop             
  nop                                                       #  32    0x5b1c1  1      OPC=nop             
  nop                                                       #  33    0x5b1c2  1      OPC=nop             
  nop                                                       #  34    0x5b1c3  1      OPC=nop             
  nop                                                       #  35    0x5b1c4  1      OPC=nop             
  nop                                                       #  36    0x5b1c5  1      OPC=nop             
  nop                                                       #  37    0x5b1c6  1      OPC=nop             
.L_5b1c0:                                                   #        0x5b1c7  0      OPC=<label>         
  movl $0x10078160, %edi                                    #  38    0x5b1c7  5      OPC=movl_r32_imm32  
  nop                                                       #  39    0x5b1cc  1      OPC=nop             
  nop                                                       #  40    0x5b1cd  1      OPC=nop             
  nop                                                       #  41    0x5b1ce  1      OPC=nop             
  nop                                                       #  42    0x5b1cf  1      OPC=nop             
  nop                                                       #  43    0x5b1d0  1      OPC=nop             
  nop                                                       #  44    0x5b1d1  1      OPC=nop             
  nop                                                       #  45    0x5b1d2  1      OPC=nop             
  nop                                                       #  46    0x5b1d3  1      OPC=nop             
  nop                                                       #  47    0x5b1d4  1      OPC=nop             
  nop                                                       #  48    0x5b1d5  1      OPC=nop             
  nop                                                       #  49    0x5b1d6  1      OPC=nop             
  nop                                                       #  50    0x5b1d7  1      OPC=nop             
  nop                                                       #  51    0x5b1d8  1      OPC=nop             
  nop                                                       #  52    0x5b1d9  1      OPC=nop             
  nop                                                       #  53    0x5b1da  1      OPC=nop             
  nop                                                       #  54    0x5b1db  1      OPC=nop             
  nop                                                       #  55    0x5b1dc  1      OPC=nop             
  nop                                                       #  56    0x5b1dd  1      OPC=nop             
  nop                                                       #  57    0x5b1de  1      OPC=nop             
  nop                                                       #  58    0x5b1df  1      OPC=nop             
  nop                                                       #  59    0x5b1e0  1      OPC=nop             
  nop                                                       #  60    0x5b1e1  1      OPC=nop             
  callq ._ZNSo5flushEv                                      #  61    0x5b1e2  5      OPC=callq_label     
  movl $0x10078200, %edi                                    #  62    0x5b1e7  5      OPC=movl_r32_imm32  
  nop                                                       #  63    0x5b1ec  1      OPC=nop             
  nop                                                       #  64    0x5b1ed  1      OPC=nop             
  nop                                                       #  65    0x5b1ee  1      OPC=nop             
  nop                                                       #  66    0x5b1ef  1      OPC=nop             
  nop                                                       #  67    0x5b1f0  1      OPC=nop             
  nop                                                       #  68    0x5b1f1  1      OPC=nop             
  nop                                                       #  69    0x5b1f2  1      OPC=nop             
  nop                                                       #  70    0x5b1f3  1      OPC=nop             
  nop                                                       #  71    0x5b1f4  1      OPC=nop             
  nop                                                       #  72    0x5b1f5  1      OPC=nop             
  nop                                                       #  73    0x5b1f6  1      OPC=nop             
  nop                                                       #  74    0x5b1f7  1      OPC=nop             
  nop                                                       #  75    0x5b1f8  1      OPC=nop             
  nop                                                       #  76    0x5b1f9  1      OPC=nop             
  nop                                                       #  77    0x5b1fa  1      OPC=nop             
  nop                                                       #  78    0x5b1fb  1      OPC=nop             
  nop                                                       #  79    0x5b1fc  1      OPC=nop             
  nop                                                       #  80    0x5b1fd  1      OPC=nop             
  nop                                                       #  81    0x5b1fe  1      OPC=nop             
  nop                                                       #  82    0x5b1ff  1      OPC=nop             
  nop                                                       #  83    0x5b200  1      OPC=nop             
  nop                                                       #  84    0x5b201  1      OPC=nop             
  callq ._ZNSo5flushEv                                      #  85    0x5b202  5      OPC=callq_label     
  movl $0x100782a0, %edi                                    #  86    0x5b207  5      OPC=movl_r32_imm32  
  nop                                                       #  87    0x5b20c  1      OPC=nop             
  nop                                                       #  88    0x5b20d  1      OPC=nop             
  nop                                                       #  89    0x5b20e  1      OPC=nop             
  nop                                                       #  90    0x5b20f  1      OPC=nop             
  nop                                                       #  91    0x5b210  1      OPC=nop             
  nop                                                       #  92    0x5b211  1      OPC=nop             
  nop                                                       #  93    0x5b212  1      OPC=nop             
  nop                                                       #  94    0x5b213  1      OPC=nop             
  nop                                                       #  95    0x5b214  1      OPC=nop             
  nop                                                       #  96    0x5b215  1      OPC=nop             
  nop                                                       #  97    0x5b216  1      OPC=nop             
  nop                                                       #  98    0x5b217  1      OPC=nop             
  nop                                                       #  99    0x5b218  1      OPC=nop             
  nop                                                       #  100   0x5b219  1      OPC=nop             
  nop                                                       #  101   0x5b21a  1      OPC=nop             
  nop                                                       #  102   0x5b21b  1      OPC=nop             
  nop                                                       #  103   0x5b21c  1      OPC=nop             
  nop                                                       #  104   0x5b21d  1      OPC=nop             
  nop                                                       #  105   0x5b21e  1      OPC=nop             
  nop                                                       #  106   0x5b21f  1      OPC=nop             
  nop                                                       #  107   0x5b220  1      OPC=nop             
  nop                                                       #  108   0x5b221  1      OPC=nop             
  callq ._ZNSo5flushEv                                      #  109   0x5b222  5      OPC=callq_label     
  movl $0x100783e0, %edi                                    #  110   0x5b227  5      OPC=movl_r32_imm32  
  nop                                                       #  111   0x5b22c  1      OPC=nop             
  nop                                                       #  112   0x5b22d  1      OPC=nop             
  nop                                                       #  113   0x5b22e  1      OPC=nop             
  nop                                                       #  114   0x5b22f  1      OPC=nop             
  nop                                                       #  115   0x5b230  1      OPC=nop             
  nop                                                       #  116   0x5b231  1      OPC=nop             
  nop                                                       #  117   0x5b232  1      OPC=nop             
  nop                                                       #  118   0x5b233  1      OPC=nop             
  nop                                                       #  119   0x5b234  1      OPC=nop             
  nop                                                       #  120   0x5b235  1      OPC=nop             
  nop                                                       #  121   0x5b236  1      OPC=nop             
  nop                                                       #  122   0x5b237  1      OPC=nop             
  nop                                                       #  123   0x5b238  1      OPC=nop             
  nop                                                       #  124   0x5b239  1      OPC=nop             
  nop                                                       #  125   0x5b23a  1      OPC=nop             
  nop                                                       #  126   0x5b23b  1      OPC=nop             
  nop                                                       #  127   0x5b23c  1      OPC=nop             
  nop                                                       #  128   0x5b23d  1      OPC=nop             
  nop                                                       #  129   0x5b23e  1      OPC=nop             
  nop                                                       #  130   0x5b23f  1      OPC=nop             
  nop                                                       #  131   0x5b240  1      OPC=nop             
  nop                                                       #  132   0x5b241  1      OPC=nop             
  callq ._ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv  #  133   0x5b242  5      OPC=callq_label     
  movl $0x10078480, %edi                                    #  134   0x5b247  5      OPC=movl_r32_imm32  
  nop                                                       #  135   0x5b24c  1      OPC=nop             
  nop                                                       #  136   0x5b24d  1      OPC=nop             
  nop                                                       #  137   0x5b24e  1      OPC=nop             
  nop                                                       #  138   0x5b24f  1      OPC=nop             
  nop                                                       #  139   0x5b250  1      OPC=nop             
  nop                                                       #  140   0x5b251  1      OPC=nop             
  nop                                                       #  141   0x5b252  1      OPC=nop             
  nop                                                       #  142   0x5b253  1      OPC=nop             
  nop                                                       #  143   0x5b254  1      OPC=nop             
  nop                                                       #  144   0x5b255  1      OPC=nop             
  nop                                                       #  145   0x5b256  1      OPC=nop             
  nop                                                       #  146   0x5b257  1      OPC=nop             
  nop                                                       #  147   0x5b258  1      OPC=nop             
  nop                                                       #  148   0x5b259  1      OPC=nop             
  nop                                                       #  149   0x5b25a  1      OPC=nop             
  nop                                                       #  150   0x5b25b  1      OPC=nop             
  nop                                                       #  151   0x5b25c  1      OPC=nop             
  nop                                                       #  152   0x5b25d  1      OPC=nop             
  nop                                                       #  153   0x5b25e  1      OPC=nop             
  nop                                                       #  154   0x5b25f  1      OPC=nop             
  nop                                                       #  155   0x5b260  1      OPC=nop             
  nop                                                       #  156   0x5b261  1      OPC=nop             
  callq ._ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv  #  157   0x5b262  5      OPC=callq_label     
  movl $0x10078520, %edi                                    #  158   0x5b267  5      OPC=movl_r32_imm32  
  nop                                                       #  159   0x5b26c  1      OPC=nop             
  nop                                                       #  160   0x5b26d  1      OPC=nop             
  nop                                                       #  161   0x5b26e  1      OPC=nop             
  nop                                                       #  162   0x5b26f  1      OPC=nop             
  nop                                                       #  163   0x5b270  1      OPC=nop             
  nop                                                       #  164   0x5b271  1      OPC=nop             
  nop                                                       #  165   0x5b272  1      OPC=nop             
  nop                                                       #  166   0x5b273  1      OPC=nop             
  nop                                                       #  167   0x5b274  1      OPC=nop             
  nop                                                       #  168   0x5b275  1      OPC=nop             
  nop                                                       #  169   0x5b276  1      OPC=nop             
  nop                                                       #  170   0x5b277  1      OPC=nop             
  nop                                                       #  171   0x5b278  1      OPC=nop             
  nop                                                       #  172   0x5b279  1      OPC=nop             
  nop                                                       #  173   0x5b27a  1      OPC=nop             
  nop                                                       #  174   0x5b27b  1      OPC=nop             
  nop                                                       #  175   0x5b27c  1      OPC=nop             
  nop                                                       #  176   0x5b27d  1      OPC=nop             
  nop                                                       #  177   0x5b27e  1      OPC=nop             
  nop                                                       #  178   0x5b27f  1      OPC=nop             
  nop                                                       #  179   0x5b280  1      OPC=nop             
  nop                                                       #  180   0x5b281  1      OPC=nop             
  callq ._ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv  #  181   0x5b282  5      OPC=callq_label     
  addl $0x8, %esp                                           #  182   0x5b287  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                           #  183   0x5b28a  3      OPC=addq_r64_r64    
  popq %r11                                                 #  184   0x5b28d  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                   #  185   0x5b28f  7      OPC=andl_r32_imm32  
  nop                                                       #  186   0x5b296  1      OPC=nop             
  nop                                                       #  187   0x5b297  1      OPC=nop             
  nop                                                       #  188   0x5b298  1      OPC=nop             
  nop                                                       #  189   0x5b299  1      OPC=nop             
  addq %r15, %r11                                           #  190   0x5b29a  3      OPC=addq_r64_r64    
  jmpq %r11                                                 #  191   0x5b29d  3      OPC=jmpq_r64        
  nop                                                       #  192   0x5b2a0  1      OPC=nop             
  nop                                                       #  193   0x5b2a1  1      OPC=nop             
  nop                                                       #  194   0x5b2a2  1      OPC=nop             
  nop                                                       #  195   0x5b2a3  1      OPC=nop             
  nop                                                       #  196   0x5b2a4  1      OPC=nop             
  nop                                                       #  197   0x5b2a5  1      OPC=nop             
  nop                                                       #  198   0x5b2a6  1      OPC=nop             
  nop                                                       #  199   0x5b2a7  1      OPC=nop             
  nop                                                       #  200   0x5b2a8  1      OPC=nop             
  nop                                                       #  201   0x5b2a9  1      OPC=nop             
  nop                                                       #  202   0x5b2aa  1      OPC=nop             
  nop                                                       #  203   0x5b2ab  1      OPC=nop             
  nop                                                       #  204   0x5b2ac  1      OPC=nop             
  nop                                                       #  205   0x5b2ad  1      OPC=nop             
  movl %eax, %edi                                           #  206   0x5b2ae  2      OPC=movl_r32_r32    
  nop                                                       #  207   0x5b2b0  1      OPC=nop             
  nop                                                       #  208   0x5b2b1  1      OPC=nop             
  nop                                                       #  209   0x5b2b2  1      OPC=nop             
  nop                                                       #  210   0x5b2b3  1      OPC=nop             
  nop                                                       #  211   0x5b2b4  1      OPC=nop             
  nop                                                       #  212   0x5b2b5  1      OPC=nop             
  nop                                                       #  213   0x5b2b6  1      OPC=nop             
  nop                                                       #  214   0x5b2b7  1      OPC=nop             
  nop                                                       #  215   0x5b2b8  1      OPC=nop             
  nop                                                       #  216   0x5b2b9  1      OPC=nop             
  nop                                                       #  217   0x5b2ba  1      OPC=nop             
  nop                                                       #  218   0x5b2bb  1      OPC=nop             
  nop                                                       #  219   0x5b2bc  1      OPC=nop             
  nop                                                       #  220   0x5b2bd  1      OPC=nop             
  nop                                                       #  221   0x5b2be  1      OPC=nop             
  nop                                                       #  222   0x5b2bf  1      OPC=nop             
  nop                                                       #  223   0x5b2c0  1      OPC=nop             
  nop                                                       #  224   0x5b2c1  1      OPC=nop             
  nop                                                       #  225   0x5b2c2  1      OPC=nop             
  nop                                                       #  226   0x5b2c3  1      OPC=nop             
  nop                                                       #  227   0x5b2c4  1      OPC=nop             
  nop                                                       #  228   0x5b2c5  1      OPC=nop             
  nop                                                       #  229   0x5b2c6  1      OPC=nop             
  nop                                                       #  230   0x5b2c7  1      OPC=nop             
  nop                                                       #  231   0x5b2c8  1      OPC=nop             
  callq .__cxa_begin_catch                                  #  232   0x5b2c9  5      OPC=callq_label     
  nop                                                       #  233   0x5b2ce  1      OPC=nop             
  nop                                                       #  234   0x5b2cf  1      OPC=nop             
  nop                                                       #  235   0x5b2d0  1      OPC=nop             
  nop                                                       #  236   0x5b2d1  1      OPC=nop             
  nop                                                       #  237   0x5b2d2  1      OPC=nop             
  nop                                                       #  238   0x5b2d3  1      OPC=nop             
  nop                                                       #  239   0x5b2d4  1      OPC=nop             
  nop                                                       #  240   0x5b2d5  1      OPC=nop             
  nop                                                       #  241   0x5b2d6  1      OPC=nop             
  nop                                                       #  242   0x5b2d7  1      OPC=nop             
  nop                                                       #  243   0x5b2d8  1      OPC=nop             
  nop                                                       #  244   0x5b2d9  1      OPC=nop             
  nop                                                       #  245   0x5b2da  1      OPC=nop             
  nop                                                       #  246   0x5b2db  1      OPC=nop             
  nop                                                       #  247   0x5b2dc  1      OPC=nop             
  nop                                                       #  248   0x5b2dd  1      OPC=nop             
  nop                                                       #  249   0x5b2de  1      OPC=nop             
  nop                                                       #  250   0x5b2df  1      OPC=nop             
  nop                                                       #  251   0x5b2e0  1      OPC=nop             
  nop                                                       #  252   0x5b2e1  1      OPC=nop             
  nop                                                       #  253   0x5b2e2  1      OPC=nop             
  nop                                                       #  254   0x5b2e3  1      OPC=nop             
  nop                                                       #  255   0x5b2e4  1      OPC=nop             
  nop                                                       #  256   0x5b2e5  1      OPC=nop             
  nop                                                       #  257   0x5b2e6  1      OPC=nop             
  nop                                                       #  258   0x5b2e7  1      OPC=nop             
  nop                                                       #  259   0x5b2e8  1      OPC=nop             
  callq .__cxa_end_catch                                    #  260   0x5b2e9  5      OPC=callq_label     
  jmpq .L_5b1a0                                             #  261   0x5b2ee  5      OPC=jmpq_label_1    
  nop                                                       #  262   0x5b2f3  1      OPC=nop             
  nop                                                       #  263   0x5b2f4  1      OPC=nop             
  nop                                                       #  264   0x5b2f5  1      OPC=nop             
  nop                                                       #  265   0x5b2f6  1      OPC=nop             
  nop                                                       #  266   0x5b2f7  1      OPC=nop             
  nop                                                       #  267   0x5b2f8  1      OPC=nop             
  nop                                                       #  268   0x5b2f9  1      OPC=nop             
  nop                                                       #  269   0x5b2fa  1      OPC=nop             
  nop                                                       #  270   0x5b2fb  1      OPC=nop             
  nop                                                       #  271   0x5b2fc  1      OPC=nop             
  nop                                                       #  272   0x5b2fd  1      OPC=nop             
  nop                                                       #  273   0x5b2fe  1      OPC=nop             
  nop                                                       #  274   0x5b2ff  1      OPC=nop             
  nop                                                       #  275   0x5b300  1      OPC=nop             
  nop                                                       #  276   0x5b301  1      OPC=nop             
  nop                                                       #  277   0x5b302  1      OPC=nop             
  nop                                                       #  278   0x5b303  1      OPC=nop             
  nop                                                       #  279   0x5b304  1      OPC=nop             
  nop                                                       #  280   0x5b305  1      OPC=nop             
  nop                                                       #  281   0x5b306  1      OPC=nop             
  nop                                                       #  282   0x5b307  1      OPC=nop             
  nop                                                       #  283   0x5b308  1      OPC=nop             
  nop                                                       #  284   0x5b309  1      OPC=nop             
  nop                                                       #  285   0x5b30a  1      OPC=nop             
  nop                                                       #  286   0x5b30b  1      OPC=nop             
  nop                                                       #  287   0x5b30c  1      OPC=nop             
  nop                                                       #  288   0x5b30d  1      OPC=nop             
                                                                                                         
.size _ZNSt8ios_base4InitD1Ev, .-_ZNSt8ios_base4InitD1Ev
