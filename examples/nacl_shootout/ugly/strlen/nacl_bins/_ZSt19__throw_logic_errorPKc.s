  .text
  .globl _ZSt19__throw_logic_errorPKc
  .type _ZSt19__throw_logic_errorPKc, @function

#! file-offset 0x127540
#! rip-offset  0xe7540
#! capacity    416 bytes

# Text                                   #  Line  RIP      Bytes  Opcode    
._ZSt19__throw_logic_errorPKc:           #        0xe7540  0      OPC=0     
  pushq %r12                             #  1     0xe7540  2      OPC=1861  
  movl %edi, %esi                        #  2     0xe7542  2      OPC=1157  
  pushq %rbx                             #  3     0xe7544  1      OPC=1861  
  subl $0x28, %esp                       #  4     0xe7545  3      OPC=2384  
  addq %r15, %rsp                        #  5     0xe7548  3      OPC=72    
  leal 0x10(%rsp), %ebx                  #  6     0xe754b  4      OPC=1066  
  leal 0x1f(%rsp), %edx                  #  7     0xe754f  4      OPC=1066  
  movl %ebx, %edi                        #  8     0xe7553  2      OPC=1157  
  nop                                    #  9     0xe7555  1      OPC=1343  
  nop                                    #  10    0xe7556  1      OPC=1343  
  nop                                    #  11    0xe7557  1      OPC=1343  
  nop                                    #  12    0xe7558  1      OPC=1343  
  nop                                    #  13    0xe7559  1      OPC=1343  
  nop                                    #  14    0xe755a  1      OPC=1343  
  callq ._ZNSsC1EPKcRKSaIcE              #  15    0xe755b  5      OPC=260   
  movl $0x8, %edi                        #  16    0xe7560  5      OPC=1154  
  nop                                    #  17    0xe7565  1      OPC=1343  
  nop                                    #  18    0xe7566  1      OPC=1343  
  nop                                    #  19    0xe7567  1      OPC=1343  
  nop                                    #  20    0xe7568  1      OPC=1343  
  nop                                    #  21    0xe7569  1      OPC=1343  
  nop                                    #  22    0xe756a  1      OPC=1343  
  nop                                    #  23    0xe756b  1      OPC=1343  
  nop                                    #  24    0xe756c  1      OPC=1343  
  nop                                    #  25    0xe756d  1      OPC=1343  
  nop                                    #  26    0xe756e  1      OPC=1343  
  nop                                    #  27    0xe756f  1      OPC=1343  
  nop                                    #  28    0xe7570  1      OPC=1343  
  nop                                    #  29    0xe7571  1      OPC=1343  
  nop                                    #  30    0xe7572  1      OPC=1343  
  nop                                    #  31    0xe7573  1      OPC=1343  
  nop                                    #  32    0xe7574  1      OPC=1343  
  nop                                    #  33    0xe7575  1      OPC=1343  
  nop                                    #  34    0xe7576  1      OPC=1343  
  nop                                    #  35    0xe7577  1      OPC=1343  
  nop                                    #  36    0xe7578  1      OPC=1343  
  nop                                    #  37    0xe7579  1      OPC=1343  
  nop                                    #  38    0xe757a  1      OPC=1343  
  callq .__cxa_allocate_exception        #  39    0xe757b  5      OPC=260   
  movl %eax, %r12d                       #  40    0xe7580  3      OPC=1157  
  movl %ebx, %esi                        #  41    0xe7583  2      OPC=1157  
  movl %r12d, %edi                       #  42    0xe7585  3      OPC=1157  
  nop                                    #  43    0xe7588  1      OPC=1343  
  nop                                    #  44    0xe7589  1      OPC=1343  
  nop                                    #  45    0xe758a  1      OPC=1343  
  nop                                    #  46    0xe758b  1      OPC=1343  
  nop                                    #  47    0xe758c  1      OPC=1343  
  nop                                    #  48    0xe758d  1      OPC=1343  
  nop                                    #  49    0xe758e  1      OPC=1343  
  nop                                    #  50    0xe758f  1      OPC=1343  
  nop                                    #  51    0xe7590  1      OPC=1343  
  nop                                    #  52    0xe7591  1      OPC=1343  
  nop                                    #  53    0xe7592  1      OPC=1343  
  nop                                    #  54    0xe7593  1      OPC=1343  
  nop                                    #  55    0xe7594  1      OPC=1343  
  nop                                    #  56    0xe7595  1      OPC=1343  
  nop                                    #  57    0xe7596  1      OPC=1343  
  nop                                    #  58    0xe7597  1      OPC=1343  
  nop                                    #  59    0xe7598  1      OPC=1343  
  nop                                    #  60    0xe7599  1      OPC=1343  
  nop                                    #  61    0xe759a  1      OPC=1343  
  callq ._ZNSt11logic_errorC1ERKSs       #  62    0xe759b  5      OPC=260   
  movl 0x10(%rsp), %edi                  #  63    0xe75a0  4      OPC=1156  
  subl $0xc, %edi                        #  64    0xe75a4  3      OPC=2384  
  cmpl $0x10073580, %edi                 #  65    0xe75a7  6      OPC=469   
  jne .L_e75e0                           #  66    0xe75ad  6      OPC=963   
  nop                                    #  67    0xe75b3  1      OPC=1343  
  nop                                    #  68    0xe75b4  1      OPC=1343  
  xchgw %ax, %ax                         #  69    0xe75b5  2      OPC=3700  
  nop                                    #  70    0xe75b7  1      OPC=1343  
  nop                                    #  71    0xe75b8  1      OPC=1343  
  nop                                    #  72    0xe75b9  1      OPC=1343  
  nop                                    #  73    0xe75ba  1      OPC=1343  
  nop                                    #  74    0xe75bb  1      OPC=1343  
  nop                                    #  75    0xe75bc  1      OPC=1343  
  nop                                    #  76    0xe75bd  1      OPC=1343  
  nop                                    #  77    0xe75be  1      OPC=1343  
  nop                                    #  78    0xe75bf  1      OPC=1343  
  nop                                    #  79    0xe75c0  1      OPC=1343  
  nop                                    #  80    0xe75c1  1      OPC=1343  
  nop                                    #  81    0xe75c2  1      OPC=1343  
  nop                                    #  82    0xe75c3  1      OPC=1343  
  nop                                    #  83    0xe75c4  1      OPC=1343  
  nop                                    #  84    0xe75c5  1      OPC=1343  
.L_e75c0:                                #        0xe75c6  0      OPC=0     
  movl $0xe9280, %edx                    #  85    0xe75c6  5      OPC=1154  
  movl $0x1003db70, %esi                 #  86    0xe75cb  5      OPC=1154  
  movl %r12d, %edi                       #  87    0xe75d0  3      OPC=1157  
  nop                                    #  88    0xe75d3  1      OPC=1343  
  nop                                    #  89    0xe75d4  1      OPC=1343  
  nop                                    #  90    0xe75d5  1      OPC=1343  
  nop                                    #  91    0xe75d6  1      OPC=1343  
  nop                                    #  92    0xe75d7  1      OPC=1343  
  nop                                    #  93    0xe75d8  1      OPC=1343  
  nop                                    #  94    0xe75d9  1      OPC=1343  
  nop                                    #  95    0xe75da  1      OPC=1343  
  nop                                    #  96    0xe75db  1      OPC=1343  
  nop                                    #  97    0xe75dc  1      OPC=1343  
  nop                                    #  98    0xe75dd  1      OPC=1343  
  nop                                    #  99    0xe75de  1      OPC=1343  
  nop                                    #  100   0xe75df  1      OPC=1343  
  nop                                    #  101   0xe75e0  1      OPC=1343  
  callq .__cxa_throw                     #  102   0xe75e1  5      OPC=260   
.L_e75e0:                                #        0xe75e6  0      OPC=0     
  movl %edi, %edi                        #  103   0xe75e6  2      OPC=1157  
  movl 0x8(%r15,%rdi,1), %eax            #  104   0xe75e8  5      OPC=1156  
  leal -0x1(%rax), %edx                  #  105   0xe75ed  3      OPC=1066  
  testl %eax, %eax                       #  106   0xe75f0  2      OPC=2436  
  movl %edi, %edi                        #  107   0xe75f2  2      OPC=1157  
  movl %edx, 0x8(%r15,%rdi,1)            #  108   0xe75f4  5      OPC=1136  
  jg .L_e75c0                            #  109   0xe75f9  6      OPC=901   
  nop                                    #  110   0xe75ff  1      OPC=1343  
  nop                                    #  111   0xe7600  1      OPC=1343  
  leal 0x1e(%rsp), %esi                  #  112   0xe7601  4      OPC=1066  
  xchgw %ax, %ax                         #  113   0xe7605  2      OPC=3700  
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  114   0xe7607  5      OPC=260   
  jmpq .L_e75c0                          #  115   0xe760c  5      OPC=930   
  nop                                    #  116   0xe7611  1      OPC=1343  
  nop                                    #  117   0xe7612  1      OPC=1343  
  nop                                    #  118   0xe7613  1      OPC=1343  
  nop                                    #  119   0xe7614  1      OPC=1343  
  nop                                    #  120   0xe7615  1      OPC=1343  
  nop                                    #  121   0xe7616  1      OPC=1343  
  nop                                    #  122   0xe7617  1      OPC=1343  
  nop                                    #  123   0xe7618  1      OPC=1343  
  nop                                    #  124   0xe7619  1      OPC=1343  
  nop                                    #  125   0xe761a  1      OPC=1343  
  nop                                    #  126   0xe761b  1      OPC=1343  
  nop                                    #  127   0xe761c  1      OPC=1343  
  nop                                    #  128   0xe761d  1      OPC=1343  
  nop                                    #  129   0xe761e  1      OPC=1343  
  nop                                    #  130   0xe761f  1      OPC=1343  
  nop                                    #  131   0xe7620  1      OPC=1343  
  nop                                    #  132   0xe7621  1      OPC=1343  
  nop                                    #  133   0xe7622  1      OPC=1343  
  nop                                    #  134   0xe7623  1      OPC=1343  
  nop                                    #  135   0xe7624  1      OPC=1343  
  nop                                    #  136   0xe7625  1      OPC=1343  
  nop                                    #  137   0xe7626  1      OPC=1343  
  nop                                    #  138   0xe7627  1      OPC=1343  
  nop                                    #  139   0xe7628  1      OPC=1343  
  nop                                    #  140   0xe7629  1      OPC=1343  
  nop                                    #  141   0xe762a  1      OPC=1343  
  nop                                    #  142   0xe762b  1      OPC=1343  
  nop                                    #  143   0xe762c  1      OPC=1343  
  nop                                    #  144   0xe762d  1      OPC=1343  
  nop                                    #  145   0xe762e  1      OPC=1343  
  nop                                    #  146   0xe762f  1      OPC=1343  
  nop                                    #  147   0xe7630  1      OPC=1343  
  movl %r12d, %edi                       #  148   0xe7631  3      OPC=1157  
  movl %eax, 0x8(%rsp)                   #  149   0xe7634  4      OPC=1136  
  nop                                    #  150   0xe7638  1      OPC=1343  
  nop                                    #  151   0xe7639  1      OPC=1343  
  nop                                    #  152   0xe763a  1      OPC=1343  
  nop                                    #  153   0xe763b  1      OPC=1343  
  nop                                    #  154   0xe763c  1      OPC=1343  
  nop                                    #  155   0xe763d  1      OPC=1343  
  nop                                    #  156   0xe763e  1      OPC=1343  
  nop                                    #  157   0xe763f  1      OPC=1343  
  nop                                    #  158   0xe7640  1      OPC=1343  
  nop                                    #  159   0xe7641  1      OPC=1343  
  nop                                    #  160   0xe7642  1      OPC=1343  
  nop                                    #  161   0xe7643  1      OPC=1343  
  nop                                    #  162   0xe7644  1      OPC=1343  
  nop                                    #  163   0xe7645  1      OPC=1343  
  nop                                    #  164   0xe7646  1      OPC=1343  
  nop                                    #  165   0xe7647  1      OPC=1343  
  nop                                    #  166   0xe7648  1      OPC=1343  
  nop                                    #  167   0xe7649  1      OPC=1343  
  nop                                    #  168   0xe764a  1      OPC=1343  
  nop                                    #  169   0xe764b  1      OPC=1343  
  callq .__cxa_free_exception            #  170   0xe764c  5      OPC=260   
  movl 0x8(%rsp), %eax                   #  171   0xe7651  4      OPC=1156  
  movl %ebx, %edi                        #  172   0xe7655  2      OPC=1157  
  movl %eax, %r12d                       #  173   0xe7657  3      OPC=1157  
  nop                                    #  174   0xe765a  1      OPC=1343  
  nop                                    #  175   0xe765b  1      OPC=1343  
  nop                                    #  176   0xe765c  1      OPC=1343  
  nop                                    #  177   0xe765d  1      OPC=1343  
  nop                                    #  178   0xe765e  1      OPC=1343  
  nop                                    #  179   0xe765f  1      OPC=1343  
  nop                                    #  180   0xe7660  1      OPC=1343  
  nop                                    #  181   0xe7661  1      OPC=1343  
  nop                                    #  182   0xe7662  1      OPC=1343  
  nop                                    #  183   0xe7663  1      OPC=1343  
  nop                                    #  184   0xe7664  1      OPC=1343  
  nop                                    #  185   0xe7665  1      OPC=1343  
  nop                                    #  186   0xe7666  1      OPC=1343  
  nop                                    #  187   0xe7667  1      OPC=1343  
  nop                                    #  188   0xe7668  1      OPC=1343  
  nop                                    #  189   0xe7669  1      OPC=1343  
  nop                                    #  190   0xe766a  1      OPC=1343  
  nop                                    #  191   0xe766b  1      OPC=1343  
  callq ._ZNSsD1Ev                       #  192   0xe766c  5      OPC=260   
  movl %r12d, %eax                       #  193   0xe7671  3      OPC=1157  
  nop                                    #  194   0xe7674  1      OPC=1343  
  nop                                    #  195   0xe7675  1      OPC=1343  
  nop                                    #  196   0xe7676  1      OPC=1343  
  nop                                    #  197   0xe7677  1      OPC=1343  
  nop                                    #  198   0xe7678  1      OPC=1343  
  nop                                    #  199   0xe7679  1      OPC=1343  
  nop                                    #  200   0xe767a  1      OPC=1343  
  nop                                    #  201   0xe767b  1      OPC=1343  
  nop                                    #  202   0xe767c  1      OPC=1343  
  nop                                    #  203   0xe767d  1      OPC=1343  
  nop                                    #  204   0xe767e  1      OPC=1343  
  nop                                    #  205   0xe767f  1      OPC=1343  
  nop                                    #  206   0xe7680  1      OPC=1343  
  nop                                    #  207   0xe7681  1      OPC=1343  
  nop                                    #  208   0xe7682  1      OPC=1343  
  nop                                    #  209   0xe7683  1      OPC=1343  
  nop                                    #  210   0xe7684  1      OPC=1343  
  nop                                    #  211   0xe7685  1      OPC=1343  
  nop                                    #  212   0xe7686  1      OPC=1343  
  nop                                    #  213   0xe7687  1      OPC=1343  
  nop                                    #  214   0xe7688  1      OPC=1343  
  nop                                    #  215   0xe7689  1      OPC=1343  
  nop                                    #  216   0xe768a  1      OPC=1343  
  nop                                    #  217   0xe768b  1      OPC=1343  
  nop                                    #  218   0xe768c  1      OPC=1343  
  nop                                    #  219   0xe768d  1      OPC=1343  
  nop                                    #  220   0xe768e  1      OPC=1343  
  nop                                    #  221   0xe768f  1      OPC=1343  
  nop                                    #  222   0xe7690  1      OPC=1343  
.L_e7680:                                #        0xe7691  0      OPC=0     
  movl %eax, %edi                        #  223   0xe7691  2      OPC=1157  
  nop                                    #  224   0xe7693  1      OPC=1343  
  nop                                    #  225   0xe7694  1      OPC=1343  
  nop                                    #  226   0xe7695  1      OPC=1343  
  nop                                    #  227   0xe7696  1      OPC=1343  
  nop                                    #  228   0xe7697  1      OPC=1343  
  nop                                    #  229   0xe7698  1      OPC=1343  
  nop                                    #  230   0xe7699  1      OPC=1343  
  nop                                    #  231   0xe769a  1      OPC=1343  
  nop                                    #  232   0xe769b  1      OPC=1343  
  nop                                    #  233   0xe769c  1      OPC=1343  
  nop                                    #  234   0xe769d  1      OPC=1343  
  nop                                    #  235   0xe769e  1      OPC=1343  
  nop                                    #  236   0xe769f  1      OPC=1343  
  nop                                    #  237   0xe76a0  1      OPC=1343  
  nop                                    #  238   0xe76a1  1      OPC=1343  
  nop                                    #  239   0xe76a2  1      OPC=1343  
  nop                                    #  240   0xe76a3  1      OPC=1343  
  nop                                    #  241   0xe76a4  1      OPC=1343  
  nop                                    #  242   0xe76a5  1      OPC=1343  
  nop                                    #  243   0xe76a6  1      OPC=1343  
  nop                                    #  244   0xe76a7  1      OPC=1343  
  nop                                    #  245   0xe76a8  1      OPC=1343  
  nop                                    #  246   0xe76a9  1      OPC=1343  
  nop                                    #  247   0xe76aa  1      OPC=1343  
  nop                                    #  248   0xe76ab  1      OPC=1343  
  callq ._Unwind_Resume                  #  249   0xe76ac  5      OPC=260   
  jmpq .L_e7680                          #  250   0xe76b1  5      OPC=930   
  nop                                    #  251   0xe76b6  1      OPC=1343  
  nop                                    #  252   0xe76b7  1      OPC=1343  
  nop                                    #  253   0xe76b8  1      OPC=1343  
  nop                                    #  254   0xe76b9  1      OPC=1343  
  nop                                    #  255   0xe76ba  1      OPC=1343  
  nop                                    #  256   0xe76bb  1      OPC=1343  
  nop                                    #  257   0xe76bc  1      OPC=1343  
  nop                                    #  258   0xe76bd  1      OPC=1343  
  nop                                    #  259   0xe76be  1      OPC=1343  
  nop                                    #  260   0xe76bf  1      OPC=1343  
  nop                                    #  261   0xe76c0  1      OPC=1343  
  nop                                    #  262   0xe76c1  1      OPC=1343  
  nop                                    #  263   0xe76c2  1      OPC=1343  
  nop                                    #  264   0xe76c3  1      OPC=1343  
  nop                                    #  265   0xe76c4  1      OPC=1343  
  nop                                    #  266   0xe76c5  1      OPC=1343  
  nop                                    #  267   0xe76c6  1      OPC=1343  
  nop                                    #  268   0xe76c7  1      OPC=1343  
  nop                                    #  269   0xe76c8  1      OPC=1343  
  nop                                    #  270   0xe76c9  1      OPC=1343  
  nop                                    #  271   0xe76ca  1      OPC=1343  
  nop                                    #  272   0xe76cb  1      OPC=1343  
  nop                                    #  273   0xe76cc  1      OPC=1343  
  nop                                    #  274   0xe76cd  1      OPC=1343  
  nop                                    #  275   0xe76ce  1      OPC=1343  
  nop                                    #  276   0xe76cf  1      OPC=1343  
  nop                                    #  277   0xe76d0  1      OPC=1343  
  nop                                    #  278   0xe76d1  1      OPC=1343  
  nop                                    #  279   0xe76d2  1      OPC=1343  
  nop                                    #  280   0xe76d3  1      OPC=1343  
  nop                                    #  281   0xe76d4  1      OPC=1343  
  nop                                    #  282   0xe76d5  1      OPC=1343  
  cmpq $0xff, %rdx                       #  283   0xe76d6  4      OPC=475   
  jne .L_e7680                           #  284   0xe76da  6      OPC=963   
  nop                                    #  285   0xe76e0  1      OPC=1343  
  nop                                    #  286   0xe76e1  1      OPC=1343  
  nop                                    #  287   0xe76e2  1      OPC=1343  
  nop                                    #  288   0xe76e3  1      OPC=1343  
  nop                                    #  289   0xe76e4  1      OPC=1343  
  nop                                    #  290   0xe76e5  1      OPC=1343  
  nop                                    #  291   0xe76e6  1      OPC=1343  
  nop                                    #  292   0xe76e7  1      OPC=1343  
  nop                                    #  293   0xe76e8  1      OPC=1343  
  nop                                    #  294   0xe76e9  1      OPC=1343  
  nop                                    #  295   0xe76ea  1      OPC=1343  
  nop                                    #  296   0xe76eb  1      OPC=1343  
  nop                                    #  297   0xe76ec  1      OPC=1343  
  nop                                    #  298   0xe76ed  1      OPC=1343  
  nop                                    #  299   0xe76ee  1      OPC=1343  
  nop                                    #  300   0xe76ef  1      OPC=1343  
  nop                                    #  301   0xe76f0  1      OPC=1343  
  nop                                    #  302   0xe76f1  1      OPC=1343  
  nop                                    #  303   0xe76f2  1      OPC=1343  
  nop                                    #  304   0xe76f3  1      OPC=1343  
  nop                                    #  305   0xe76f4  1      OPC=1343  
  nop                                    #  306   0xe76f5  1      OPC=1343  
  nop                                    #  307   0xe76f6  1      OPC=1343  
  callq ._ZSt9terminatev                 #  308   0xe76f7  5      OPC=260   
                                                                            
.size _ZSt19__throw_logic_errorPKc, .-_ZSt19__throw_logic_errorPKc
