  .text
  .globl _strtoull_r
  .type _strtoull_r, @function

#! file-offset 0x18bfa0
#! rip-offset  0x14bfa0
#! capacity    832 bytes

# Text                           #  Line  RIP       Bytes  Opcode    
._strtoull_r:                    #        0x14bfa0  0      OPC=0     
  pushq %r14                     #  1     0x14bfa0  2      OPC=1861  
  movl 0xff249b7(%rip), %r8d     #  2     0x14bfa2  7      OPC=1156  
  movl %edi, %edi                #  3     0x14bfa9  2      OPC=1157  
  movl %esi, %esi                #  4     0x14bfab  2      OPC=1157  
  movl %edx, %r11d               #  5     0x14bfad  3      OPC=1157  
  pushq %r13                     #  6     0x14bfb0  2      OPC=1861  
  pushq %r12                     #  7     0x14bfb2  2      OPC=1861  
  pushq %rbx                     #  8     0x14bfb4  1      OPC=1861  
  movq %rdi, -0x8(%rsp)          #  9     0x14bfb5  5      OPC=1138  
  movq %rsi, -0x18(%rsp)         #  10    0x14bfba  5      OPC=1138  
  nop                            #  11    0x14bfbf  1      OPC=1343  
.L_14bfc0:                       #        0x14bfc0  0      OPC=0     
  movl %esi, %esi                #  12    0x14bfc0  2      OPC=1157  
  movzbl (%r15,%rsi,1), %edi     #  13    0x14bfc2  5      OPC=1302  
  addl $0x1, %esi                #  14    0x14bfc7  3      OPC=65    
  leal (%rdi,%r8,1), %eax        #  15    0x14bfca  4      OPC=1066  
  movl %eax, %eax                #  16    0x14bfce  2      OPC=1157  
  testb $0x8, 0x1(%r15,%rax,1)   #  17    0x14bfd0  6      OPC=2430  
  jne .L_14bfc0                  #  18    0x14bfd6  6      OPC=963   
  nop                            #  19    0x14bfdc  1      OPC=1343  
  nop                            #  20    0x14bfdd  1      OPC=1343  
  cmpl $0x2d, %edi               #  21    0x14bfde  3      OPC=470   
  nop                            #  22    0x14bfe1  1      OPC=1343  
  nop                            #  23    0x14bfe2  1      OPC=1343  
  nop                            #  24    0x14bfe3  1      OPC=1343  
  nop                            #  25    0x14bfe4  1      OPC=1343  
  nop                            #  26    0x14bfe5  1      OPC=1343  
  je .L_14c240                   #  27    0x14bfe6  6      OPC=893   
  cmpl $0x2b, %edi               #  28    0x14bfec  3      OPC=470   
  movl $0x0, -0xc(%rsp)          #  29    0x14bfef  8      OPC=1135  
  je .L_14c260                   #  30    0x14bff7  6      OPC=893   
  nop                            #  31    0x14bffd  1      OPC=1343  
  nop                            #  32    0x14bffe  1      OPC=1343  
  nop                            #  33    0x14bfff  1      OPC=1343  
  nop                            #  34    0x14c000  1      OPC=1343  
  nop                            #  35    0x14c001  1      OPC=1343  
  nop                            #  36    0x14c002  1      OPC=1343  
  nop                            #  37    0x14c003  1      OPC=1343  
  nop                            #  38    0x14c004  1      OPC=1343  
  nop                            #  39    0x14c005  1      OPC=1343  
.L_14c000:                       #        0x14c006  0      OPC=0     
  testl %ecx, %ecx               #  40    0x14c006  2      OPC=2436  
  sete %al                       #  41    0x14c008  3      OPC=2178  
  cmpl $0x10, %ecx               #  42    0x14c00b  3      OPC=470   
  je .L_14c1a0                   #  43    0x14c00e  6      OPC=893   
  testb %al, %al                 #  44    0x14c014  2      OPC=2440  
  jne .L_14c1a0                  #  45    0x14c016  6      OPC=963   
  nop                            #  46    0x14c01c  1      OPC=1343  
  nop                            #  47    0x14c01d  1      OPC=1343  
  nop                            #  48    0x14c01e  1      OPC=1343  
  nop                            #  49    0x14c01f  1      OPC=1343  
  nop                            #  50    0x14c020  1      OPC=1343  
  nop                            #  51    0x14c021  1      OPC=1343  
  nop                            #  52    0x14c022  1      OPC=1343  
  nop                            #  53    0x14c023  1      OPC=1343  
  nop                            #  54    0x14c024  1      OPC=1343  
  nop                            #  55    0x14c025  1      OPC=1343  
.L_14c020:                       #        0x14c026  0      OPC=0     
  movslq %ecx, %r10              #  56    0x14c026  3      OPC=1289  
  movq $0xffffffff, %rax         #  57    0x14c029  7      OPC=1159  
  xorl %edx, %edx                #  58    0x14c030  2      OPC=3758  
  divq %r10                      #  59    0x14c032  3      OPC=612   
  movl %edx, %r9d                #  60    0x14c035  3      OPC=1157  
  nop                            #  61    0x14c038  1      OPC=1343  
  nop                            #  62    0x14c039  1      OPC=1343  
  nop                            #  63    0x14c03a  1      OPC=1343  
  nop                            #  64    0x14c03b  1      OPC=1343  
  nop                            #  65    0x14c03c  1      OPC=1343  
  nop                            #  66    0x14c03d  1      OPC=1343  
  nop                            #  67    0x14c03e  1      OPC=1343  
  nop                            #  68    0x14c03f  1      OPC=1343  
  nop                            #  69    0x14c040  1      OPC=1343  
  nop                            #  70    0x14c041  1      OPC=1343  
  nop                            #  71    0x14c042  1      OPC=1343  
  nop                            #  72    0x14c043  1      OPC=1343  
  nop                            #  73    0x14c044  1      OPC=1343  
  nop                            #  74    0x14c045  1      OPC=1343  
.L_14c040:                       #        0x14c046  0      OPC=0     
  movq $0xffffffff, %rax         #  75    0x14c046  7      OPC=1159  
  xorl %edx, %edx                #  76    0x14c04d  2      OPC=3758  
  xorl %r12d, %r12d              #  77    0x14c04f  3      OPC=3758  
  divq %r10                      #  78    0x14c052  3      OPC=612   
  xorl %ebx, %ebx                #  79    0x14c055  2      OPC=3758  
  movl $0x37, %r14d              #  80    0x14c057  6      OPC=1154  
  movl $0x57, %r13d              #  81    0x14c05d  6      OPC=1154  
  nop                            #  82    0x14c063  1      OPC=1343  
  nop                            #  83    0x14c064  1      OPC=1343  
  nop                            #  84    0x14c065  1      OPC=1343  
  jmpq .L_14c100                 #  85    0x14c066  5      OPC=930   
  nop                            #  86    0x14c06b  1      OPC=1343  
  nop                            #  87    0x14c06c  1      OPC=1343  
  nop                            #  88    0x14c06d  1      OPC=1343  
  nop                            #  89    0x14c06e  1      OPC=1343  
  nop                            #  90    0x14c06f  1      OPC=1343  
  nop                            #  91    0x14c070  1      OPC=1343  
  nop                            #  92    0x14c071  1      OPC=1343  
  nop                            #  93    0x14c072  1      OPC=1343  
  nop                            #  94    0x14c073  1      OPC=1343  
  nop                            #  95    0x14c074  1      OPC=1343  
  nop                            #  96    0x14c075  1      OPC=1343  
  nop                            #  97    0x14c076  1      OPC=1343  
  nop                            #  98    0x14c077  1      OPC=1343  
  nop                            #  99    0x14c078  1      OPC=1343  
  nop                            #  100   0x14c079  1      OPC=1343  
  nop                            #  101   0x14c07a  1      OPC=1343  
  nop                            #  102   0x14c07b  1      OPC=1343  
  nop                            #  103   0x14c07c  1      OPC=1343  
  nop                            #  104   0x14c07d  1      OPC=1343  
  nop                            #  105   0x14c07e  1      OPC=1343  
  nop                            #  106   0x14c07f  1      OPC=1343  
  nop                            #  107   0x14c080  1      OPC=1343  
  nop                            #  108   0x14c081  1      OPC=1343  
  nop                            #  109   0x14c082  1      OPC=1343  
  nop                            #  110   0x14c083  1      OPC=1343  
  nop                            #  111   0x14c084  1      OPC=1343  
  nop                            #  112   0x14c085  1      OPC=1343  
.L_14c080:                       #        0x14c086  0      OPC=0     
  subl $0x30, %edi               #  113   0x14c086  3      OPC=2384  
  cmpl %edi, %ecx                #  114   0x14c089  2      OPC=472   
  jle .L_14c140                  #  115   0x14c08b  6      OPC=919   
  nop                            #  116   0x14c091  1      OPC=1343  
  nop                            #  117   0x14c092  1      OPC=1343  
  nop                            #  118   0x14c093  1      OPC=1343  
  nop                            #  119   0x14c094  1      OPC=1343  
  nop                            #  120   0x14c095  1      OPC=1343  
  nop                            #  121   0x14c096  1      OPC=1343  
  nop                            #  122   0x14c097  1      OPC=1343  
  nop                            #  123   0x14c098  1      OPC=1343  
  nop                            #  124   0x14c099  1      OPC=1343  
  nop                            #  125   0x14c09a  1      OPC=1343  
  nop                            #  126   0x14c09b  1      OPC=1343  
  nop                            #  127   0x14c09c  1      OPC=1343  
  nop                            #  128   0x14c09d  1      OPC=1343  
  nop                            #  129   0x14c09e  1      OPC=1343  
  nop                            #  130   0x14c09f  1      OPC=1343  
  nop                            #  131   0x14c0a0  1      OPC=1343  
  nop                            #  132   0x14c0a1  1      OPC=1343  
  nop                            #  133   0x14c0a2  1      OPC=1343  
  nop                            #  134   0x14c0a3  1      OPC=1343  
  nop                            #  135   0x14c0a4  1      OPC=1343  
  nop                            #  136   0x14c0a5  1      OPC=1343  
.L_14c0a0:                       #        0x14c0a6  0      OPC=0     
  cmpq %rax, %rbx                #  137   0x14c0a6  3      OPC=477   
  ja .L_14c200                   #  138   0x14c0a9  6      OPC=863   
  testl %r12d, %r12d             #  139   0x14c0af  3      OPC=2436  
  js .L_14c200                   #  140   0x14c0b2  6      OPC=1043  
  cmpl %r9d, %edi                #  141   0x14c0b8  3      OPC=472   
  jle .L_14c0c0                  #  142   0x14c0bb  6      OPC=919   
  nop                            #  143   0x14c0c1  1      OPC=1343  
  nop                            #  144   0x14c0c2  1      OPC=1343  
  cmpq %rax, %rbx                #  145   0x14c0c3  3      OPC=477   
  je .L_14c200                   #  146   0x14c0c6  6      OPC=893   
.L_14c0c0:                       #        0x14c0cc  0      OPC=0     
  imulq %r10, %rbx               #  147   0x14c0cc  4      OPC=828   
  movslq %edi, %rdi              #  148   0x14c0d0  3      OPC=1289  
  movl $0x1, %r12d               #  149   0x14c0d3  6      OPC=1154  
  leaq (%rdi,%rbx,1), %rbx       #  150   0x14c0d9  4      OPC=1069  
  nop                            #  151   0x14c0dd  1      OPC=1343  
  nop                            #  152   0x14c0de  1      OPC=1343  
  nop                            #  153   0x14c0df  1      OPC=1343  
  nop                            #  154   0x14c0e0  1      OPC=1343  
  nop                            #  155   0x14c0e1  1      OPC=1343  
  nop                            #  156   0x14c0e2  1      OPC=1343  
  nop                            #  157   0x14c0e3  1      OPC=1343  
  nop                            #  158   0x14c0e4  1      OPC=1343  
  nop                            #  159   0x14c0e5  1      OPC=1343  
  nop                            #  160   0x14c0e6  1      OPC=1343  
  nop                            #  161   0x14c0e7  1      OPC=1343  
  nop                            #  162   0x14c0e8  1      OPC=1343  
  nop                            #  163   0x14c0e9  1      OPC=1343  
  nop                            #  164   0x14c0ea  1      OPC=1343  
  nop                            #  165   0x14c0eb  1      OPC=1343  
.L_14c0e0:                       #        0x14c0ec  0      OPC=0     
  movl %esi, %esi                #  166   0x14c0ec  2      OPC=1157  
  movzbl (%r15,%rsi,1), %edi     #  167   0x14c0ee  5      OPC=1302  
  addl $0x1, %esi                #  168   0x14c0f3  3      OPC=65    
  nop                            #  169   0x14c0f6  1      OPC=1343  
  nop                            #  170   0x14c0f7  1      OPC=1343  
  nop                            #  171   0x14c0f8  1      OPC=1343  
  nop                            #  172   0x14c0f9  1      OPC=1343  
  nop                            #  173   0x14c0fa  1      OPC=1343  
  nop                            #  174   0x14c0fb  1      OPC=1343  
  nop                            #  175   0x14c0fc  1      OPC=1343  
  nop                            #  176   0x14c0fd  1      OPC=1343  
  nop                            #  177   0x14c0fe  1      OPC=1343  
  nop                            #  178   0x14c0ff  1      OPC=1343  
  nop                            #  179   0x14c100  1      OPC=1343  
  nop                            #  180   0x14c101  1      OPC=1343  
  nop                            #  181   0x14c102  1      OPC=1343  
  nop                            #  182   0x14c103  1      OPC=1343  
  nop                            #  183   0x14c104  1      OPC=1343  
  nop                            #  184   0x14c105  1      OPC=1343  
  nop                            #  185   0x14c106  1      OPC=1343  
  nop                            #  186   0x14c107  1      OPC=1343  
  nop                            #  187   0x14c108  1      OPC=1343  
  nop                            #  188   0x14c109  1      OPC=1343  
  nop                            #  189   0x14c10a  1      OPC=1343  
  nop                            #  190   0x14c10b  1      OPC=1343  
.L_14c100:                       #        0x14c10c  0      OPC=0     
  leal (%rdi,%r8,1), %edx        #  191   0x14c10c  4      OPC=1066  
  movl %edx, %edx                #  192   0x14c110  2      OPC=1157  
  movsbl 0x1(%r15,%rdx,1), %edx  #  193   0x14c112  6      OPC=1280  
  testb $0x4, %dl                #  194   0x14c118  3      OPC=2439  
  jne .L_14c080                  #  195   0x14c11b  6      OPC=963   
  andl $0x3, %edx                #  196   0x14c121  3      OPC=132   
  je .L_14c140                   #  197   0x14c124  6      OPC=893   
  nop                            #  198   0x14c12a  1      OPC=1343  
  nop                            #  199   0x14c12b  1      OPC=1343  
  cmpl $0x1, %edx                #  200   0x14c12c  3      OPC=470   
  movl %r13d, %edx               #  201   0x14c12f  3      OPC=1157  
  cmovel %r14d, %edx             #  202   0x14c132  4      OPC=302   
  subl %edx, %edi                #  203   0x14c136  2      OPC=2386  
  cmpl %edi, %ecx                #  204   0x14c138  2      OPC=472   
  jg .L_14c0a0                   #  205   0x14c13a  6      OPC=901   
  nop                            #  206   0x14c140  1      OPC=1343  
  nop                            #  207   0x14c141  1      OPC=1343  
  nop                            #  208   0x14c142  1      OPC=1343  
  nop                            #  209   0x14c143  1      OPC=1343  
  nop                            #  210   0x14c144  1      OPC=1343  
  nop                            #  211   0x14c145  1      OPC=1343  
  nop                            #  212   0x14c146  1      OPC=1343  
  nop                            #  213   0x14c147  1      OPC=1343  
  nop                            #  214   0x14c148  1      OPC=1343  
  nop                            #  215   0x14c149  1      OPC=1343  
  nop                            #  216   0x14c14a  1      OPC=1343  
  nop                            #  217   0x14c14b  1      OPC=1343  
  nop                            #  218   0x14c14c  1      OPC=1343  
  nop                            #  219   0x14c14d  1      OPC=1343  
  nop                            #  220   0x14c14e  1      OPC=1343  
  nop                            #  221   0x14c14f  1      OPC=1343  
  nop                            #  222   0x14c150  1      OPC=1343  
  nop                            #  223   0x14c151  1      OPC=1343  
.L_14c140:                       #        0x14c152  0      OPC=0     
  cmpl $0xffffffff, %r12d        #  224   0x14c152  7      OPC=469   
  nop                            #  225   0x14c159  1      OPC=1343  
  nop                            #  226   0x14c15a  1      OPC=1343  
  nop                            #  227   0x14c15b  1      OPC=1343  
  nop                            #  228   0x14c15c  1      OPC=1343  
  je .L_14c220                   #  229   0x14c15d  6      OPC=893   
  movl -0xc(%rsp), %edx          #  230   0x14c163  4      OPC=1156  
  movq %rbx, %rax                #  231   0x14c167  3      OPC=1162  
  negq %rax                      #  232   0x14c16a  3      OPC=1340  
  testl %edx, %edx               #  233   0x14c16d  2      OPC=2436  
  cmovneq %rax, %rbx             #  234   0x14c16f  4      OPC=364   
  nop                            #  235   0x14c173  1      OPC=1343  
  nop                            #  236   0x14c174  1      OPC=1343  
  nop                            #  237   0x14c175  1      OPC=1343  
  nop                            #  238   0x14c176  1      OPC=1343  
  nop                            #  239   0x14c177  1      OPC=1343  
  nop                            #  240   0x14c178  1      OPC=1343  
.L_14c160:                       #        0x14c179  0      OPC=0     
  testq %r11, %r11               #  241   0x14c179  3      OPC=2438  
  je .L_14c180                   #  242   0x14c17c  6      OPC=893   
  nop                            #  243   0x14c182  1      OPC=1343  
  nop                            #  244   0x14c183  1      OPC=1343  
  subl $0x1, %esi                #  245   0x14c184  3      OPC=2384  
  testl %r12d, %r12d             #  246   0x14c187  3      OPC=2436  
  cmoveq -0x18(%rsp), %rsi       #  247   0x14c18a  6      OPC=303   
  movl %r11d, %r11d              #  248   0x14c190  3      OPC=1157  
  movl %esi, (%r15,%r11,1)       #  249   0x14c193  4      OPC=1136  
  nop                            #  250   0x14c197  1      OPC=1343  
  nop                            #  251   0x14c198  1      OPC=1343  
  nop                            #  252   0x14c199  1      OPC=1343  
  nop                            #  253   0x14c19a  1      OPC=1343  
  nop                            #  254   0x14c19b  1      OPC=1343  
  nop                            #  255   0x14c19c  1      OPC=1343  
  nop                            #  256   0x14c19d  1      OPC=1343  
  nop                            #  257   0x14c19e  1      OPC=1343  
.L_14c180:                       #        0x14c19f  0      OPC=0     
  movq %rbx, %rax                #  258   0x14c19f  3      OPC=1162  
  popq %rbx                      #  259   0x14c1a2  1      OPC=1694  
  popq %r12                      #  260   0x14c1a3  2      OPC=1694  
  popq %r13                      #  261   0x14c1a5  2      OPC=1694  
  popq %r14                      #  262   0x14c1a7  2      OPC=1694  
  popq %r11                      #  263   0x14c1a9  2      OPC=1694  
  andl $0xffffffe0, %r11d        #  264   0x14c1ab  7      OPC=131   
  nop                            #  265   0x14c1b2  1      OPC=1343  
  nop                            #  266   0x14c1b3  1      OPC=1343  
  nop                            #  267   0x14c1b4  1      OPC=1343  
  nop                            #  268   0x14c1b5  1      OPC=1343  
  addq %r15, %r11                #  269   0x14c1b6  3      OPC=72    
  jmpq %r11                      #  270   0x14c1b9  3      OPC=928   
  nop                            #  271   0x14c1bc  1      OPC=1343  
  nop                            #  272   0x14c1bd  1      OPC=1343  
  nop                            #  273   0x14c1be  1      OPC=1343  
  nop                            #  274   0x14c1bf  1      OPC=1343  
  nop                            #  275   0x14c1c0  1      OPC=1343  
  nop                            #  276   0x14c1c1  1      OPC=1343  
  nop                            #  277   0x14c1c2  1      OPC=1343  
  nop                            #  278   0x14c1c3  1      OPC=1343  
  nop                            #  279   0x14c1c4  1      OPC=1343  
  nop                            #  280   0x14c1c5  1      OPC=1343  
.L_14c1a0:                       #        0x14c1c6  0      OPC=0     
  cmpl $0x30, %edi               #  281   0x14c1c6  3      OPC=470   
  je .L_14c280                   #  282   0x14c1c9  6      OPC=893   
  nop                            #  283   0x14c1cf  1      OPC=1343  
  nop                            #  284   0x14c1d0  1      OPC=1343  
  nop                            #  285   0x14c1d1  1      OPC=1343  
  nop                            #  286   0x14c1d2  1      OPC=1343  
  nop                            #  287   0x14c1d3  1      OPC=1343  
  nop                            #  288   0x14c1d4  1      OPC=1343  
  nop                            #  289   0x14c1d5  1      OPC=1343  
  nop                            #  290   0x14c1d6  1      OPC=1343  
  nop                            #  291   0x14c1d7  1      OPC=1343  
  nop                            #  292   0x14c1d8  1      OPC=1343  
  nop                            #  293   0x14c1d9  1      OPC=1343  
  nop                            #  294   0x14c1da  1      OPC=1343  
  nop                            #  295   0x14c1db  1      OPC=1343  
  nop                            #  296   0x14c1dc  1      OPC=1343  
  nop                            #  297   0x14c1dd  1      OPC=1343  
  nop                            #  298   0x14c1de  1      OPC=1343  
  nop                            #  299   0x14c1df  1      OPC=1343  
  nop                            #  300   0x14c1e0  1      OPC=1343  
  nop                            #  301   0x14c1e1  1      OPC=1343  
  nop                            #  302   0x14c1e2  1      OPC=1343  
  nop                            #  303   0x14c1e3  1      OPC=1343  
  nop                            #  304   0x14c1e4  1      OPC=1343  
  nop                            #  305   0x14c1e5  1      OPC=1343  
.L_14c1c0:                       #        0x14c1e6  0      OPC=0     
  testb %al, %al                 #  306   0x14c1e6  2      OPC=2440  
  je .L_14c020                   #  307   0x14c1e8  6      OPC=893   
  xorl %r9d, %r9d                #  308   0x14c1ee  3      OPC=3758  
  cmpl $0x30, %edi               #  309   0x14c1f1  3      OPC=470   
  sete %r9b                      #  310   0x14c1f4  4      OPC=2178  
  cmpl $0x30, %edi               #  311   0x14c1f8  3      OPC=470   
  setne %cl                      #  312   0x14c1fb  3      OPC=2208  
  leal 0x5(%r9,%r9,1), %r9d      #  313   0x14c1fe  5      OPC=1066  
  nop                            #  314   0x14c203  1      OPC=1343  
  nop                            #  315   0x14c204  1      OPC=1343  
  nop                            #  316   0x14c205  1      OPC=1343  
  movzbl %cl, %r10d              #  317   0x14c206  4      OPC=1304  
  movzbl %cl, %ecx               #  318   0x14c20a  3      OPC=1304  
  leaq 0x8(%r10,%r10,1), %r10    #  319   0x14c20d  5      OPC=1069  
  leal 0x8(%rcx,%rcx,1), %ecx    #  320   0x14c212  4      OPC=1066  
  jmpq .L_14c040                 #  321   0x14c216  5      OPC=930   
  nop                            #  322   0x14c21b  1      OPC=1343  
  nop                            #  323   0x14c21c  1      OPC=1343  
  nop                            #  324   0x14c21d  1      OPC=1343  
  nop                            #  325   0x14c21e  1      OPC=1343  
  nop                            #  326   0x14c21f  1      OPC=1343  
  nop                            #  327   0x14c220  1      OPC=1343  
  nop                            #  328   0x14c221  1      OPC=1343  
  nop                            #  329   0x14c222  1      OPC=1343  
  nop                            #  330   0x14c223  1      OPC=1343  
  nop                            #  331   0x14c224  1      OPC=1343  
  nop                            #  332   0x14c225  1      OPC=1343  
.L_14c200:                       #        0x14c226  0      OPC=0     
  movl $0xffffffff, %r12d        #  333   0x14c226  7      OPC=1155  
  jmpq .L_14c0e0                 #  334   0x14c22d  5      OPC=930   
  nop                            #  335   0x14c232  1      OPC=1343  
  nop                            #  336   0x14c233  1      OPC=1343  
  nop                            #  337   0x14c234  1      OPC=1343  
  nop                            #  338   0x14c235  1      OPC=1343  
  nop                            #  339   0x14c236  1      OPC=1343  
  nop                            #  340   0x14c237  1      OPC=1343  
  nop                            #  341   0x14c238  1      OPC=1343  
  nop                            #  342   0x14c239  1      OPC=1343  
  nop                            #  343   0x14c23a  1      OPC=1343  
  nop                            #  344   0x14c23b  1      OPC=1343  
  nop                            #  345   0x14c23c  1      OPC=1343  
  nop                            #  346   0x14c23d  1      OPC=1343  
  nop                            #  347   0x14c23e  1      OPC=1343  
  nop                            #  348   0x14c23f  1      OPC=1343  
  nop                            #  349   0x14c240  1      OPC=1343  
  nop                            #  350   0x14c241  1      OPC=1343  
  nop                            #  351   0x14c242  1      OPC=1343  
  nop                            #  352   0x14c243  1      OPC=1343  
  nop                            #  353   0x14c244  1      OPC=1343  
  nop                            #  354   0x14c245  1      OPC=1343  
  nop                            #  355   0x14c246  1      OPC=1343  
.L_14c220:                       #        0x14c247  0      OPC=0     
  movq -0x8(%rsp), %rax          #  356   0x14c247  5      OPC=1161  
  movq $0xffffffff, %rbx         #  357   0x14c24c  7      OPC=1159  
  movl %eax, %eax                #  358   0x14c253  2      OPC=1157  
  movl $0x22, (%r15,%rax,1)      #  359   0x14c255  8      OPC=1135  
  jmpq .L_14c160                 #  360   0x14c25d  5      OPC=930   
  nop                            #  361   0x14c262  1      OPC=1343  
  nop                            #  362   0x14c263  1      OPC=1343  
  nop                            #  363   0x14c264  1      OPC=1343  
  nop                            #  364   0x14c265  1      OPC=1343  
  nop                            #  365   0x14c266  1      OPC=1343  
.L_14c240:                       #        0x14c267  0      OPC=0     
  movl %esi, %esi                #  366   0x14c267  2      OPC=1157  
  movzbl (%r15,%rsi,1), %edi     #  367   0x14c269  5      OPC=1302  
  addl $0x1, %esi                #  368   0x14c26e  3      OPC=65    
  movl $0x1, -0xc(%rsp)          #  369   0x14c271  8      OPC=1135  
  jmpq .L_14c000                 #  370   0x14c279  5      OPC=930   
  nop                            #  371   0x14c27e  1      OPC=1343  
  nop                            #  372   0x14c27f  1      OPC=1343  
  nop                            #  373   0x14c280  1      OPC=1343  
  nop                            #  374   0x14c281  1      OPC=1343  
  nop                            #  375   0x14c282  1      OPC=1343  
  nop                            #  376   0x14c283  1      OPC=1343  
  nop                            #  377   0x14c284  1      OPC=1343  
  nop                            #  378   0x14c285  1      OPC=1343  
  nop                            #  379   0x14c286  1      OPC=1343  
.L_14c260:                       #        0x14c287  0      OPC=0     
  movl %esi, %esi                #  380   0x14c287  2      OPC=1157  
  movzbl (%r15,%rsi,1), %edi     #  381   0x14c289  5      OPC=1302  
  addl $0x1, %esi                #  382   0x14c28e  3      OPC=65    
  jmpq .L_14c000                 #  383   0x14c291  5      OPC=930   
  xchgw %ax, %ax                 #  384   0x14c296  2      OPC=3700  
  nop                            #  385   0x14c298  1      OPC=1343  
  nop                            #  386   0x14c299  1      OPC=1343  
  nop                            #  387   0x14c29a  1      OPC=1343  
  nop                            #  388   0x14c29b  1      OPC=1343  
  nop                            #  389   0x14c29c  1      OPC=1343  
  nop                            #  390   0x14c29d  1      OPC=1343  
  nop                            #  391   0x14c29e  1      OPC=1343  
  nop                            #  392   0x14c29f  1      OPC=1343  
  nop                            #  393   0x14c2a0  1      OPC=1343  
  nop                            #  394   0x14c2a1  1      OPC=1343  
  nop                            #  395   0x14c2a2  1      OPC=1343  
  nop                            #  396   0x14c2a3  1      OPC=1343  
  nop                            #  397   0x14c2a4  1      OPC=1343  
  nop                            #  398   0x14c2a5  1      OPC=1343  
  nop                            #  399   0x14c2a6  1      OPC=1343  
.L_14c280:                       #        0x14c2a7  0      OPC=0     
  movl %esi, %esi                #  400   0x14c2a7  2      OPC=1157  
  movzbl (%r15,%rsi,1), %edx     #  401   0x14c2a9  5      OPC=1302  
  cmpb $0x58, %dl                #  402   0x14c2ae  3      OPC=479   
  je .L_14c2a0                   #  403   0x14c2b1  6      OPC=893   
  nop                            #  404   0x14c2b7  1      OPC=1343  
  nop                            #  405   0x14c2b8  1      OPC=1343  
  cmpb $0x78, %dl                #  406   0x14c2b9  3      OPC=479   
  jne .L_14c1c0                  #  407   0x14c2bc  6      OPC=963   
  nop                            #  408   0x14c2c2  1      OPC=1343  
  nop                            #  409   0x14c2c3  1      OPC=1343  
  nop                            #  410   0x14c2c4  1      OPC=1343  
  nop                            #  411   0x14c2c5  1      OPC=1343  
  nop                            #  412   0x14c2c6  1      OPC=1343  
  nop                            #  413   0x14c2c7  1      OPC=1343  
  nop                            #  414   0x14c2c8  1      OPC=1343  
  nop                            #  415   0x14c2c9  1      OPC=1343  
  nop                            #  416   0x14c2ca  1      OPC=1343  
  nop                            #  417   0x14c2cb  1      OPC=1343  
  nop                            #  418   0x14c2cc  1      OPC=1343  
.L_14c2a0:                       #        0x14c2cd  0      OPC=0     
  movl %esi, %esi                #  419   0x14c2cd  2      OPC=1157  
  movzbl 0x1(%r15,%rsi,1), %edi  #  420   0x14c2cf  6      OPC=1302  
  movl $0xf, %r9d                #  421   0x14c2d5  6      OPC=1154  
  addl $0x2, %esi                #  422   0x14c2db  3      OPC=65    
  movl $0x10, %r10d              #  423   0x14c2de  6      OPC=1154  
  movl $0x10, %ecx               #  424   0x14c2e4  5      OPC=1154  
  nop                            #  425   0x14c2e9  1      OPC=1343  
  nop                            #  426   0x14c2ea  1      OPC=1343  
  nop                            #  427   0x14c2eb  1      OPC=1343  
  nop                            #  428   0x14c2ec  1      OPC=1343  
  jmpq .L_14c040                 #  429   0x14c2ed  5      OPC=930   
  nop                            #  430   0x14c2f2  1      OPC=1343  
  nop                            #  431   0x14c2f3  1      OPC=1343  
  nop                            #  432   0x14c2f4  1      OPC=1343  
  nop                            #  433   0x14c2f5  1      OPC=1343  
  nop                            #  434   0x14c2f6  1      OPC=1343  
  nop                            #  435   0x14c2f7  1      OPC=1343  
  nop                            #  436   0x14c2f8  1      OPC=1343  
  nop                            #  437   0x14c2f9  1      OPC=1343  
  nop                            #  438   0x14c2fa  1      OPC=1343  
  nop                            #  439   0x14c2fb  1      OPC=1343  
  nop                            #  440   0x14c2fc  1      OPC=1343  
  nop                            #  441   0x14c2fd  1      OPC=1343  
  nop                            #  442   0x14c2fe  1      OPC=1343  
  nop                            #  443   0x14c2ff  1      OPC=1343  
  nop                            #  444   0x14c300  1      OPC=1343  
  nop                            #  445   0x14c301  1      OPC=1343  
  nop                            #  446   0x14c302  1      OPC=1343  
  nop                            #  447   0x14c303  1      OPC=1343  
  nop                            #  448   0x14c304  1      OPC=1343  
  nop                            #  449   0x14c305  1      OPC=1343  
  nop                            #  450   0x14c306  1      OPC=1343  
  nop                            #  451   0x14c307  1      OPC=1343  
  nop                            #  452   0x14c308  1      OPC=1343  
  nop                            #  453   0x14c309  1      OPC=1343  
  nop                            #  454   0x14c30a  1      OPC=1343  
  nop                            #  455   0x14c30b  1      OPC=1343  
  nop                            #  456   0x14c30c  1      OPC=1343  
                                                                     
.size _strtoull_r, .-_strtoull_r
