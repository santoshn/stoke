  .text
  .globl callrpc_GLIBC_2_2_5
  .type callrpc_GLIBC_2_2_5, @function

#! file-offset 0x107570
#! rip-offset  0x107570
#! capacity    688 bytes

# Text                                       #  Line  RIP       Bytes  Opcode              
.callrpc_GLIBC_2_2_5:                        #        0x107570  0      OPC=<label>         
  pushq %rbp                                 #  1     0x107570  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                            #  2     0x107571  3      OPC=movq_r64_r64    
  pushq %r15                                 #  3     0x107574  2      OPC=pushq_r64_1     
  pushq %r14                                 #  4     0x107576  2      OPC=pushq_r64_1     
  pushq %r13                                 #  5     0x107578  2      OPC=pushq_r64_1     
  pushq %r12                                 #  6     0x10757a  2      OPC=pushq_r64_1     
  pushq %rbx                                 #  7     0x10757c  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                            #  8     0x10757d  3      OPC=movq_r64_r64    
  subq $0x78, %rsp                           #  9     0x107580  4      OPC=subq_r64_imm8   
  movq %rsi, -0x80(%rbp)                     #  10    0x107584  4      OPC=movq_m64_r64    
  movq %rdx, -0x88(%rbp)                     #  11    0x107588  7      OPC=movq_m64_r64    
  movq %rcx, -0x90(%rbp)                     #  12    0x10758f  7      OPC=movq_m64_r64    
  movq %r8, -0x98(%rbp)                      #  13    0x107596  7      OPC=movq_m64_r64    
  movq %r9, -0xa0(%rbp)                      #  14    0x10759d  7      OPC=movq_m64_r64    
  callq .__rpc_thread_variables              #  15    0x1075a4  5      OPC=callq_label     
  movq %rax, %r12                            #  16    0x1075a9  3      OPC=movq_r64_r64    
  movq 0xc0(%rax), %rax                      #  17    0x1075ac  7      OPC=movq_r64_m64    
  testq %rax, %rax                           #  18    0x1075b3  3      OPC=testq_r64_r64   
  movq %rax, -0x78(%rbp)                     #  19    0x1075b6  4      OPC=movq_m64_r64    
  je .L_1077d2                               #  20    0x1075ba  6      OPC=je_label_1      
.L_1075c0:                                   #        0x1075c0  0      OPC=<label>         
  movq -0x78(%rbp), %rax                     #  21    0x1075c0  4      OPC=movq_r64_m64    
  cmpq $0x0, 0x28(%rax)                      #  22    0x1075c4  5      OPC=cmpq_m64_imm8   
  je .L_1077f7                               #  23    0x1075c9  6      OPC=je_label_1      
.L_1075cf:                                   #        0x1075cf  0      OPC=<label>         
  movq -0x78(%rbp), %rax                     #  24    0x1075cf  4      OPC=movq_r64_m64    
  cmpq $0x0, 0x20(%rax)                      #  25    0x1075d3  5      OPC=cmpq_m64_imm8   
  je .L_1075e8                               #  26    0x1075d8  2      OPC=je_label        
  movq -0x80(%rbp), %rsi                     #  27    0x1075da  4      OPC=movq_r64_m64    
  cmpq %rsi, 0x10(%rax)                      #  28    0x1075de  4      OPC=cmpq_m64_r64    
  je .L_1077a0                               #  29    0x1075e2  6      OPC=je_label_1      
.L_1075e8:                                   #        0x1075e8  0      OPC=<label>         
  movq -0x78(%rbp), %r14                     #  30    0x1075e8  4      OPC=movq_r64_m64    
  movl 0x8(%r14), %edi                       #  31    0x1075ec  4      OPC=movl_r32_m32    
  movq $0x0, 0x20(%r14)                      #  32    0x1075f0  8      OPC=movq_m64_imm32  
  cmpl $0xffffffff, %edi                     #  33    0x1075f8  6      OPC=cmpl_r32_imm32  
  nop                                        #  34    0x1075fe  1      OPC=nop             
  nop                                        #  35    0x1075ff  1      OPC=nop             
  nop                                        #  36    0x107600  1      OPC=nop             
  je .L_10760a                               #  37    0x107601  2      OPC=je_label        
  callq .__close                             #  38    0x107603  5      OPC=callq_label     
  movl $0xffffffff, 0x8(%r14)                #  39    0x107608  8      OPC=movl_m32_imm32  
.L_10760a:                                   #        0x107610  0      OPC=<label>         
  movq -0x78(%rbp), %r14                     #  40    0x107610  4      OPC=movq_r64_m64    
  movq (%r14), %rdi                          #  41    0x107614  3      OPC=movq_r64_m64    
  testq %rdi, %rdi                           #  42    0x107617  3      OPC=testq_r64_r64   
  je .L_107624                               #  43    0x10761a  2      OPC=je_label        
  movq 0x8(%rdi), %rax                       #  44    0x10761c  4      OPC=movq_r64_m64    
  callq 0x20(%rax)                           #  45    0x107620  3      OPC=callq_m64       
  movq $0x0, (%r14)                          #  46    0x107623  7      OPC=movq_m64_imm32  
.L_107624:                                   #        0x10762a  0      OPC=<label>         
  subq $0x410, %rsp                          #  47    0x10762a  7      OPC=subq_r64_imm32  
  movl $0x400, %r15d                         #  48    0x107631  6      OPC=movl_r32_imm32  
  leaq -0x6c(%rbp), %r14                     #  49    0x107637  4      OPC=leaq_r64_m16    
  leaq 0xf(%rsp), %rdx                       #  50    0x10763b  5      OPC=leaq_r64_m16    
  leaq -0x68(%rbp), %r13                     #  51    0x107640  4      OPC=leaq_r64_m16    
  leaq -0x50(%rbp), %r12                     #  52    0x107644  4      OPC=leaq_r64_m16    
  andq $0xf0, %rdx                           #  53    0x107648  4      OPC=andq_r64_imm8   
  jmpq .L_10767e                             #  54    0x10764c  2      OPC=jmpq_label      
  nop                                        #  55    0x10764e  1      OPC=nop             
  nop                                        #  56    0x10764f  1      OPC=nop             
  nop                                        #  57    0x107650  1      OPC=nop             
  nop                                        #  58    0x107651  1      OPC=nop             
  nop                                        #  59    0x107652  1      OPC=nop             
  nop                                        #  60    0x107653  1      OPC=nop             
  nop                                        #  61    0x107654  1      OPC=nop             
  nop                                        #  62    0x107655  1      OPC=nop             
.L_107650:                                   #        0x107656  0      OPC=<label>         
  movq 0x293829(%rip), %rax                  #  63    0x107656  7      OPC=movq_r64_m64    
  cmpl $0x22, (%rax)                         #  64    0x10765d  3      OPC=cmpl_m32_imm8   
  nop                                        #  65    0x107660  1      OPC=nop             
  jne .L_1076a5                              #  66    0x107661  2      OPC=jne_label       
  addq %r15, %r15                            #  67    0x107663  3      OPC=addq_r64_r64    
  movl $0x10, %ecx                           #  68    0x107666  5      OPC=movl_r32_imm32  
  xorl %edx, %edx                            #  69    0x10766b  2      OPC=xorl_r32_r32    
  leaq 0x1e(%r15), %rax                      #  70    0x10766d  4      OPC=leaq_r64_m16    
  divq %rcx                                  #  71    0x107671  3      OPC=divq_r64        
  shlq $0x4, %rax                            #  72    0x107674  4      OPC=shlq_r64_imm8   
  subq %rax, %rsp                            #  73    0x107678  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rdx                       #  74    0x10767b  5      OPC=leaq_r64_m16    
  andq $0xf0, %rdx                           #  75    0x107680  4      OPC=andq_r64_imm8   
.L_10767e:                                   #        0x107684  0      OPC=<label>         
  movq %r14, %r9                             #  76    0x107684  3      OPC=movq_r64_r64    
  movq %r13, %r8                             #  77    0x107687  3      OPC=movq_r64_r64    
  movq %r15, %rcx                            #  78    0x10768a  3      OPC=movq_r64_r64    
  movq %r12, %rsi                            #  79    0x10768d  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                            #  80    0x107690  3      OPC=movq_r64_r64    
  callq .gethostbyname_r__GLIBC_2_2_5        #  81    0x107693  5      OPC=callq_label     
  testl %eax, %eax                           #  82    0x107698  2      OPC=testl_r32_r32   
  jne .L_10769f                              #  83    0x10769a  2      OPC=jne_label       
  movq -0x68(%rbp), %rax                     #  84    0x10769c  4      OPC=movq_r64_m64    
  testq %rax, %rax                           #  85    0x1076a0  3      OPC=testq_r64_r64   
  jne .L_1076c0                              #  86    0x1076a3  2      OPC=jne_label       
.L_10769f:                                   #        0x1076a5  0      OPC=<label>         
  cmpl $0xffffffff, -0x6c(%rbp)              #  87    0x1076a5  7      OPC=cmpl_m32_imm32  
  nop                                        #  88    0x1076ac  1      OPC=nop             
  nop                                        #  89    0x1076ad  1      OPC=nop             
  nop                                        #  90    0x1076ae  1      OPC=nop             
  nop                                        #  91    0x1076af  1      OPC=nop             
  je .L_107650                               #  92    0x1076b0  2      OPC=je_label        
.L_1076a5:                                   #        0x1076b2  0      OPC=<label>         
  movl $0xd, %eax                            #  93    0x1076b2  5      OPC=movl_r32_imm32  
.L_1076aa:                                   #        0x1076b7  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp                     #  94    0x1076b7  4      OPC=leaq_r64_m16    
  popq %rbx                                  #  95    0x1076bb  1      OPC=popq_r64_1      
  popq %r12                                  #  96    0x1076bc  2      OPC=popq_r64_1      
  popq %r13                                  #  97    0x1076be  2      OPC=popq_r64_1      
  popq %r14                                  #  98    0x1076c0  2      OPC=popq_r64_1      
  popq %r15                                  #  99    0x1076c2  2      OPC=popq_r64_1      
  popq %rbp                                  #  100   0x1076c4  1      OPC=popq_r64_1      
  retq                                       #  101   0x1076c5  1      OPC=retq            
  nop                                        #  102   0x1076c6  1      OPC=nop             
  nop                                        #  103   0x1076c7  1      OPC=nop             
  nop                                        #  104   0x1076c8  1      OPC=nop             
  nop                                        #  105   0x1076c9  1      OPC=nop             
  nop                                        #  106   0x1076ca  1      OPC=nop             
  nop                                        #  107   0x1076cb  1      OPC=nop             
  nop                                        #  108   0x1076cc  1      OPC=nop             
.L_1076c0:                                   #        0x1076cd  0      OPC=<label>         
  movslq 0x14(%rax), %rdx                    #  109   0x1076cd  4      OPC=movslq_r64_m32  
  movq 0x18(%rax), %rax                      #  110   0x1076d1  4      OPC=movq_r64_m64    
  leaq -0x60(%rbp), %r12                     #  111   0x1076d5  4      OPC=leaq_r64_m16    
  leaq 0x4(%r12), %rdi                       #  112   0x1076d9  5      OPC=leaq_r64_m16    
  movq (%rax), %rsi                          #  113   0x1076de  3      OPC=movq_r64_m64    
  callq .__GI_memcpy                         #  114   0x1076e1  5      OPC=callq_label     
  movq -0x78(%rbp), %r14                     #  115   0x1076e6  4      OPC=movq_r64_m64    
  movl $0x2, %esi                            #  116   0x1076ea  5      OPC=movl_r32_imm32  
  movq -0x88(%rbp), %rdx                     #  117   0x1076ef  7      OPC=movq_r64_m64    
  movw %si, -0x60(%rbp)                      #  118   0x1076f6  4      OPC=movw_m16_r16    
  movq -0x80(%rbp), %rsi                     #  119   0x1076fa  4      OPC=movq_r64_m64    
  xorl %edi, %edi                            #  120   0x1076fe  2      OPC=xorl_r32_r32    
  movw %di, -0x5e(%rbp)                      #  121   0x107700  4      OPC=movw_m16_r16    
  xorl %r8d, %r8d                            #  122   0x107704  3      OPC=xorl_r32_r32    
  movl $0x5, %ecx                            #  123   0x107707  5      OPC=movl_r32_imm32  
  leaq 0x8(%r14), %r9                        #  124   0x10770c  4      OPC=leaq_r64_m16    
  movq %r12, %rdi                            #  125   0x107710  3      OPC=movq_r64_r64    
  callq .clntudp_create_GLIBC_2_2_5          #  126   0x107713  5      OPC=callq_label     
  testq %rax, %rax                           #  127   0x107718  3      OPC=testq_r64_r64   
  movq %rax, (%r14)                          #  128   0x10771b  3      OPC=movq_m64_r64    
  je .L_1077c6                               #  129   0x10771e  6      OPC=je_label_1      
  movq -0x78(%rbp), %r14                     #  130   0x107724  4      OPC=movq_r64_m64    
  movq -0x80(%rbp), %rsi                     #  131   0x107728  4      OPC=movq_r64_m64    
  movl $0xff, %edx                           #  132   0x10772c  5      OPC=movl_r32_imm32  
  movq %rsi, 0x10(%r14)                      #  133   0x107731  4      OPC=movq_m64_r64    
  movq -0x88(%rbp), %rsi                     #  134   0x107735  7      OPC=movq_r64_m64    
  movq 0x28(%r14), %rdi                      #  135   0x10773c  4      OPC=movq_r64_m64    
  movq $0x1, 0x20(%r14)                      #  136   0x107740  8      OPC=movq_m64_imm32  
  movq %rsi, 0x18(%r14)                      #  137   0x107748  4      OPC=movq_m64_r64    
  movq %rbx, %rsi                            #  138   0x10774c  3      OPC=movq_r64_r64    
  callq .__GI_strncpy                        #  139   0x10774f  5      OPC=callq_label     
  movq 0x28(%r14), %rax                      #  140   0x107754  4      OPC=movq_r64_m64    
  movb $0x0, 0xff(%rax)                      #  141   0x107758  7      OPC=movb_m8_imm8    
.L_107752:                                   #        0x10775f  0      OPC=<label>         
  movq -0x78(%rbp), %rax                     #  142   0x10775f  4      OPC=movq_r64_m64    
  movq -0xa0(%rbp), %rcx                     #  143   0x107763  7      OPC=movq_r64_m64    
  movq -0x98(%rbp), %rdx                     #  144   0x10776a  7      OPC=movq_r64_m64    
  movq 0x18(%rbp), %r9                       #  145   0x107771  4      OPC=movq_r64_m64    
  movq 0x10(%rbp), %r8                       #  146   0x107775  4      OPC=movq_r64_m64    
  movq -0x90(%rbp), %rsi                     #  147   0x107779  7      OPC=movq_r64_m64    
  movq (%rax), %rdi                          #  148   0x107780  3      OPC=movq_r64_m64    
  movq 0x8(%rdi), %rax                       #  149   0x107783  4      OPC=movq_r64_m64    
  pushq $0x0                                 #  150   0x107787  2      OPC=pushq_imm8      
  pushq $0x19                                #  151   0x107789  2      OPC=pushq_imm8      
  callq (%rax)                               #  152   0x10778b  2      OPC=callq_m64       
  testl %eax, %eax                           #  153   0x10778d  2      OPC=testl_r32_r32   
  popq %rdx                                  #  154   0x10778f  1      OPC=popq_r64_1      
  popq %rcx                                  #  155   0x107790  1      OPC=popq_r64_1      
  je .L_1076aa                               #  156   0x107791  6      OPC=je_label_1      
  movq -0x78(%rbp), %rbx                     #  157   0x107797  4      OPC=movq_r64_m64    
  movq $0x0, 0x20(%rbx)                      #  158   0x10779b  8      OPC=movq_m64_imm32  
  jmpq .L_1076aa                             #  159   0x1077a3  5      OPC=jmpq_label_1    
  nop                                        #  160   0x1077a8  1      OPC=nop             
  nop                                        #  161   0x1077a9  1      OPC=nop             
  nop                                        #  162   0x1077aa  1      OPC=nop             
  nop                                        #  163   0x1077ab  1      OPC=nop             
  nop                                        #  164   0x1077ac  1      OPC=nop             
.L_1077a0:                                   #        0x1077ad  0      OPC=<label>         
  movq -0x88(%rbp), %rsi                     #  165   0x1077ad  7      OPC=movq_r64_m64    
  cmpq %rsi, 0x18(%rax)                      #  166   0x1077b4  4      OPC=cmpq_m64_r64    
  jne .L_1075e8                              #  167   0x1077b8  6      OPC=jne_label_1     
  movq 0x28(%rax), %rdi                      #  168   0x1077be  4      OPC=movq_r64_m64    
  movq %rbx, %rsi                            #  169   0x1077c2  3      OPC=movq_r64_r64    
  callq .__GI_strcmp                         #  170   0x1077c5  5      OPC=callq_label     
  testl %eax, %eax                           #  171   0x1077ca  2      OPC=testl_r32_r32   
  je .L_107752                               #  172   0x1077cc  2      OPC=je_label        
  jmpq .L_1075e8                             #  173   0x1077ce  5      OPC=jmpq_label_1    
.L_1077c6:                                   #        0x1077d3  0      OPC=<label>         
  callq .__rpc_thread_createerr_GLIBC_2_2_5  #  174   0x1077d3  5      OPC=callq_label     
  movl (%rax), %eax                          #  175   0x1077d8  2      OPC=movl_r32_m32    
  jmpq .L_1076aa                             #  176   0x1077da  5      OPC=jmpq_label_1    
.L_1077d2:                                   #        0x1077df  0      OPC=<label>         
  movl $0x30, %esi                           #  177   0x1077df  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                            #  178   0x1077e4  5      OPC=movl_r32_imm32  
  callq .L_1f8b0                             #  179   0x1077e9  5      OPC=callq_label     
  testq %rax, %rax                           #  180   0x1077ee  3      OPC=testq_r64_r64   
  movq %rax, -0x78(%rbp)                     #  181   0x1077f1  4      OPC=movq_m64_r64    
  je .L_107818                               #  182   0x1077f5  2      OPC=je_label        
  movq %rax, 0xc0(%r12)                      #  183   0x1077f7  8      OPC=movq_m64_r64    
  jmpq .L_1075c0                             #  184   0x1077ff  5      OPC=jmpq_label_1    
.L_1077f7:                                   #        0x107804  0      OPC=<label>         
  movl $0x100, %edi                          #  185   0x107804  5      OPC=movl_r32_imm32  
  callq .memalign_plt                        #  186   0x107809  5      OPC=callq_label     
  movq -0x78(%rbp), %rsi                     #  187   0x10780e  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsi)                      #  188   0x107812  4      OPC=movq_m64_r64    
  movb $0x0, (%rax)                          #  189   0x107816  3      OPC=movb_m8_imm8    
  movl $0xffffffff, 0x8(%rsi)                #  190   0x107819  7      OPC=movl_m32_imm32  
  jmpq .L_1075cf                             #  191   0x107820  5      OPC=jmpq_label_1    
.L_107818:                                   #        0x107825  0      OPC=<label>         
  xorl %eax, %eax                            #  192   0x107825  2      OPC=xorl_r32_r32    
  jmpq .L_1076aa                             #  193   0x107827  5      OPC=jmpq_label_1    
  nop                                        #  194   0x10782c  1      OPC=nop             
                                                                                           
.size callrpc_GLIBC_2_2_5, .-callrpc_GLIBC_2_2_5
