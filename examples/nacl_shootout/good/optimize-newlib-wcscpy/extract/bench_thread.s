  .text
  .globl bench_thread
  .type bench_thread, @function

#! file-offset 0x6c900
#! rip-offset  0x2c900
#! capacity    320 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.bench_thread:                  #        0x2c900  0      OPC=<label>         
  pushq %rbx                    #  1     0x2c900  1      OPC=pushq_r64_1     
  movl %edi, %ebx               #  2     0x2c901  2      OPC=movl_r32_r32    
  movl $0x10070810, %edi        #  3     0x2c903  5      OPC=movl_r32_imm32  
  nop                           #  4     0x2c908  1      OPC=nop             
  nop                           #  5     0x2c909  1      OPC=nop             
  nop                           #  6     0x2c90a  1      OPC=nop             
  nop                           #  7     0x2c90b  1      OPC=nop             
  nop                           #  8     0x2c90c  1      OPC=nop             
  nop                           #  9     0x2c90d  1      OPC=nop             
  nop                           #  10    0x2c90e  1      OPC=nop             
  nop                           #  11    0x2c90f  1      OPC=nop             
  nop                           #  12    0x2c910  1      OPC=nop             
  nop                           #  13    0x2c911  1      OPC=nop             
  nop                           #  14    0x2c912  1      OPC=nop             
  nop                           #  15    0x2c913  1      OPC=nop             
  nop                           #  16    0x2c914  1      OPC=nop             
  nop                           #  17    0x2c915  1      OPC=nop             
  nop                           #  18    0x2c916  1      OPC=nop             
  nop                           #  19    0x2c917  1      OPC=nop             
  nop                           #  20    0x2c918  1      OPC=nop             
  nop                           #  21    0x2c919  1      OPC=nop             
  nop                           #  22    0x2c91a  1      OPC=nop             
  callq .pthread_mutex_trylock  #  23    0x2c91b  5      OPC=callq_label     
  testl %eax, %eax              #  24    0x2c920  2      OPC=testl_r32_r32   
  jne .L_2ca00                  #  25    0x2c922  6      OPC=jne_label_1     
  movl $0x10045163, %esi        #  26    0x2c928  5      OPC=movl_r32_imm32  
  movl %ebx, %ebx               #  27    0x2c92d  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax      #  28    0x2c92f  4      OPC=movl_r32_m32    
  testl %eax, %eax              #  29    0x2c933  2      OPC=testl_r32_r32   
  movl $0x10039cae, %eax        #  30    0x2c935  5      OPC=movl_r32_imm32  
  cmoveq %rax, %rsi             #  31    0x2c93a  4      OPC=cmoveq_r64_r64  
  xchgw %ax, %ax                #  32    0x2c93e  2      OPC=xchgw_ax_r16    
  movl $0x10039d38, %edi        #  33    0x2c940  5      OPC=movl_r32_imm32  
  xorl %eax, %eax               #  34    0x2c945  2      OPC=xorl_r32_r32    
  nop                           #  35    0x2c947  1      OPC=nop             
  nop                           #  36    0x2c948  1      OPC=nop             
  nop                           #  37    0x2c949  1      OPC=nop             
  nop                           #  38    0x2c94a  1      OPC=nop             
  nop                           #  39    0x2c94b  1      OPC=nop             
  nop                           #  40    0x2c94c  1      OPC=nop             
  nop                           #  41    0x2c94d  1      OPC=nop             
  nop                           #  42    0x2c94e  1      OPC=nop             
  nop                           #  43    0x2c94f  1      OPC=nop             
  nop                           #  44    0x2c950  1      OPC=nop             
  nop                           #  45    0x2c951  1      OPC=nop             
  nop                           #  46    0x2c952  1      OPC=nop             
  nop                           #  47    0x2c953  1      OPC=nop             
  nop                           #  48    0x2c954  1      OPC=nop             
  nop                           #  49    0x2c955  1      OPC=nop             
  nop                           #  50    0x2c956  1      OPC=nop             
  nop                           #  51    0x2c957  1      OPC=nop             
  nop                           #  52    0x2c958  1      OPC=nop             
  nop                           #  53    0x2c959  1      OPC=nop             
  nop                           #  54    0x2c95a  1      OPC=nop             
  callq .ReportStatus           #  55    0x2c95b  5      OPC=callq_label     
  movl %ebx, %ebx               #  56    0x2c960  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi      #  57    0x2c962  4      OPC=movl_r32_m32    
  nop                           #  58    0x2c966  1      OPC=nop             
  nop                           #  59    0x2c967  1      OPC=nop             
  nop                           #  60    0x2c968  1      OPC=nop             
  nop                           #  61    0x2c969  1      OPC=nop             
  nop                           #  62    0x2c96a  1      OPC=nop             
  nop                           #  63    0x2c96b  1      OPC=nop             
  nop                           #  64    0x2c96c  1      OPC=nop             
  nop                           #  65    0x2c96d  1      OPC=nop             
  nop                           #  66    0x2c96e  1      OPC=nop             
  nop                           #  67    0x2c96f  1      OPC=nop             
  nop                           #  68    0x2c970  1      OPC=nop             
  nop                           #  69    0x2c971  1      OPC=nop             
  nop                           #  70    0x2c972  1      OPC=nop             
  nop                           #  71    0x2c973  1      OPC=nop             
  nop                           #  72    0x2c974  1      OPC=nop             
  nop                           #  73    0x2c975  1      OPC=nop             
  nop                           #  74    0x2c976  1      OPC=nop             
  nop                           #  75    0x2c977  1      OPC=nop             
  nop                           #  76    0x2c978  1      OPC=nop             
  nop                           #  77    0x2c979  1      OPC=nop             
  nop                           #  78    0x2c97a  1      OPC=nop             
  callq .framework_main         #  79    0x2c97b  5      OPC=callq_label     
  movl %eax, %esi               #  80    0x2c980  2      OPC=movl_r32_r32    
  movl $0x10039cb4, %edi        #  81    0x2c982  5      OPC=movl_r32_imm32  
  xorl %eax, %eax               #  82    0x2c987  2      OPC=xorl_r32_r32    
  nop                           #  83    0x2c989  1      OPC=nop             
  nop                           #  84    0x2c98a  1      OPC=nop             
  nop                           #  85    0x2c98b  1      OPC=nop             
  nop                           #  86    0x2c98c  1      OPC=nop             
  nop                           #  87    0x2c98d  1      OPC=nop             
  nop                           #  88    0x2c98e  1      OPC=nop             
  nop                           #  89    0x2c98f  1      OPC=nop             
  nop                           #  90    0x2c990  1      OPC=nop             
  nop                           #  91    0x2c991  1      OPC=nop             
  nop                           #  92    0x2c992  1      OPC=nop             
  nop                           #  93    0x2c993  1      OPC=nop             
  nop                           #  94    0x2c994  1      OPC=nop             
  nop                           #  95    0x2c995  1      OPC=nop             
  nop                           #  96    0x2c996  1      OPC=nop             
  nop                           #  97    0x2c997  1      OPC=nop             
  nop                           #  98    0x2c998  1      OPC=nop             
  nop                           #  99    0x2c999  1      OPC=nop             
  nop                           #  100   0x2c99a  1      OPC=nop             
  callq .ReportStatus           #  101   0x2c99b  5      OPC=callq_label     
  movl $0x10070810, %edi        #  102   0x2c9a0  5      OPC=movl_r32_imm32  
  nop                           #  103   0x2c9a5  1      OPC=nop             
  nop                           #  104   0x2c9a6  1      OPC=nop             
  nop                           #  105   0x2c9a7  1      OPC=nop             
  nop                           #  106   0x2c9a8  1      OPC=nop             
  nop                           #  107   0x2c9a9  1      OPC=nop             
  nop                           #  108   0x2c9aa  1      OPC=nop             
  nop                           #  109   0x2c9ab  1      OPC=nop             
  nop                           #  110   0x2c9ac  1      OPC=nop             
  nop                           #  111   0x2c9ad  1      OPC=nop             
  nop                           #  112   0x2c9ae  1      OPC=nop             
  nop                           #  113   0x2c9af  1      OPC=nop             
  nop                           #  114   0x2c9b0  1      OPC=nop             
  nop                           #  115   0x2c9b1  1      OPC=nop             
  nop                           #  116   0x2c9b2  1      OPC=nop             
  nop                           #  117   0x2c9b3  1      OPC=nop             
  nop                           #  118   0x2c9b4  1      OPC=nop             
  nop                           #  119   0x2c9b5  1      OPC=nop             
  nop                           #  120   0x2c9b6  1      OPC=nop             
  nop                           #  121   0x2c9b7  1      OPC=nop             
  nop                           #  122   0x2c9b8  1      OPC=nop             
  nop                           #  123   0x2c9b9  1      OPC=nop             
  nop                           #  124   0x2c9ba  1      OPC=nop             
  callq .pthread_mutex_unlock   #  125   0x2c9bb  5      OPC=callq_label     
  movl %ebx, %edi               #  126   0x2c9c0  2      OPC=movl_r32_r32    
  nop                           #  127   0x2c9c2  1      OPC=nop             
  nop                           #  128   0x2c9c3  1      OPC=nop             
  nop                           #  129   0x2c9c4  1      OPC=nop             
  nop                           #  130   0x2c9c5  1      OPC=nop             
  nop                           #  131   0x2c9c6  1      OPC=nop             
  nop                           #  132   0x2c9c7  1      OPC=nop             
  nop                           #  133   0x2c9c8  1      OPC=nop             
  nop                           #  134   0x2c9c9  1      OPC=nop             
  nop                           #  135   0x2c9ca  1      OPC=nop             
  nop                           #  136   0x2c9cb  1      OPC=nop             
  nop                           #  137   0x2c9cc  1      OPC=nop             
  nop                           #  138   0x2c9cd  1      OPC=nop             
  nop                           #  139   0x2c9ce  1      OPC=nop             
  nop                           #  140   0x2c9cf  1      OPC=nop             
  nop                           #  141   0x2c9d0  1      OPC=nop             
  nop                           #  142   0x2c9d1  1      OPC=nop             
  nop                           #  143   0x2c9d2  1      OPC=nop             
  nop                           #  144   0x2c9d3  1      OPC=nop             
  nop                           #  145   0x2c9d4  1      OPC=nop             
  nop                           #  146   0x2c9d5  1      OPC=nop             
  nop                           #  147   0x2c9d6  1      OPC=nop             
  nop                           #  148   0x2c9d7  1      OPC=nop             
  nop                           #  149   0x2c9d8  1      OPC=nop             
  nop                           #  150   0x2c9d9  1      OPC=nop             
  nop                           #  151   0x2c9da  1      OPC=nop             
  callq .free                   #  152   0x2c9db  5      OPC=callq_label     
  xorl %eax, %eax               #  153   0x2c9e0  2      OPC=xorl_r32_r32    
  popq %rbx                     #  154   0x2c9e2  1      OPC=popq_r64_1      
  popq %r11                     #  155   0x2c9e3  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  156   0x2c9e5  7      OPC=andl_r32_imm32  
  nop                           #  157   0x2c9ec  1      OPC=nop             
  nop                           #  158   0x2c9ed  1      OPC=nop             
  nop                           #  159   0x2c9ee  1      OPC=nop             
  nop                           #  160   0x2c9ef  1      OPC=nop             
  addq %r15, %r11               #  161   0x2c9f0  3      OPC=addq_r64_r64    
  jmpq %r11                     #  162   0x2c9f3  3      OPC=jmpq_r64        
  xchgw %ax, %ax                #  163   0x2c9f6  2      OPC=xchgw_ax_r16    
  nop                           #  164   0x2c9f8  1      OPC=nop             
  nop                           #  165   0x2c9f9  1      OPC=nop             
  nop                           #  166   0x2c9fa  1      OPC=nop             
  nop                           #  167   0x2c9fb  1      OPC=nop             
  nop                           #  168   0x2c9fc  1      OPC=nop             
  nop                           #  169   0x2c9fd  1      OPC=nop             
  nop                           #  170   0x2c9fe  1      OPC=nop             
  nop                           #  171   0x2c9ff  1      OPC=nop             
  nop                           #  172   0x2ca00  1      OPC=nop             
  nop                           #  173   0x2ca01  1      OPC=nop             
  nop                           #  174   0x2ca02  1      OPC=nop             
  nop                           #  175   0x2ca03  1      OPC=nop             
  nop                           #  176   0x2ca04  1      OPC=nop             
  nop                           #  177   0x2ca05  1      OPC=nop             
  nop                           #  178   0x2ca06  1      OPC=nop             
.L_2ca00:                       #        0x2ca07  0      OPC=<label>         
  movl $0x10039c93, %edi        #  179   0x2ca07  5      OPC=movl_r32_imm32  
  xorl %eax, %eax               #  180   0x2ca0c  2      OPC=xorl_r32_r32    
  nop                           #  181   0x2ca0e  1      OPC=nop             
  nop                           #  182   0x2ca0f  1      OPC=nop             
  nop                           #  183   0x2ca10  1      OPC=nop             
  nop                           #  184   0x2ca11  1      OPC=nop             
  nop                           #  185   0x2ca12  1      OPC=nop             
  nop                           #  186   0x2ca13  1      OPC=nop             
  nop                           #  187   0x2ca14  1      OPC=nop             
  nop                           #  188   0x2ca15  1      OPC=nop             
  nop                           #  189   0x2ca16  1      OPC=nop             
  nop                           #  190   0x2ca17  1      OPC=nop             
  nop                           #  191   0x2ca18  1      OPC=nop             
  nop                           #  192   0x2ca19  1      OPC=nop             
  nop                           #  193   0x2ca1a  1      OPC=nop             
  nop                           #  194   0x2ca1b  1      OPC=nop             
  nop                           #  195   0x2ca1c  1      OPC=nop             
  nop                           #  196   0x2ca1d  1      OPC=nop             
  nop                           #  197   0x2ca1e  1      OPC=nop             
  nop                           #  198   0x2ca1f  1      OPC=nop             
  nop                           #  199   0x2ca20  1      OPC=nop             
  nop                           #  200   0x2ca21  1      OPC=nop             
  callq .ReportStatus           #  201   0x2ca22  5      OPC=callq_label     
  xorl %eax, %eax               #  202   0x2ca27  2      OPC=xorl_r32_r32    
  popq %rbx                     #  203   0x2ca29  1      OPC=popq_r64_1      
  popq %r11                     #  204   0x2ca2a  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  205   0x2ca2c  7      OPC=andl_r32_imm32  
  nop                           #  206   0x2ca33  1      OPC=nop             
  nop                           #  207   0x2ca34  1      OPC=nop             
  nop                           #  208   0x2ca35  1      OPC=nop             
  nop                           #  209   0x2ca36  1      OPC=nop             
  addq %r15, %r11               #  210   0x2ca37  3      OPC=addq_r64_r64    
  jmpq %r11                     #  211   0x2ca3a  3      OPC=jmpq_r64        
  xchgw %ax, %ax                #  212   0x2ca3d  2      OPC=xchgw_ax_r16    
  nop                           #  213   0x2ca3f  1      OPC=nop             
  nop                           #  214   0x2ca40  1      OPC=nop             
  nop                           #  215   0x2ca41  1      OPC=nop             
  nop                           #  216   0x2ca42  1      OPC=nop             
  nop                           #  217   0x2ca43  1      OPC=nop             
  nop                           #  218   0x2ca44  1      OPC=nop             
  nop                           #  219   0x2ca45  1      OPC=nop             
  nop                           #  220   0x2ca46  1      OPC=nop             
  nop                           #  221   0x2ca47  1      OPC=nop             
  nop                           #  222   0x2ca48  1      OPC=nop             
  nop                           #  223   0x2ca49  1      OPC=nop             
  nop                           #  224   0x2ca4a  1      OPC=nop             
  nop                           #  225   0x2ca4b  1      OPC=nop             
  nop                           #  226   0x2ca4c  1      OPC=nop             
  nop                           #  227   0x2ca4d  1      OPC=nop             
                                                                             
.size bench_thread, .-bench_thread
