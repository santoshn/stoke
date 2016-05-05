  .text
  .globl _IO_fdopen__GLIBC_2_2_5
  .type _IO_fdopen__GLIBC_2_2_5, @function

#! file-offset 0x6274f
#! rip-offset  0x6274f
#! capacity    642 bytes

# Text                               #  Line  RIP      Bytes  Opcode               
._IO_fdopen__GLIBC_2_2_5:            #        0x6274f  0      OPC=<label>          
  pushq %r14                         #  1     0x6274f  2      OPC=pushq_r64_1      
  pushq %r13                         #  2     0x62751  2      OPC=pushq_r64_1      
  pushq %r12                         #  3     0x62753  2      OPC=pushq_r64_1      
  pushq %rbp                         #  4     0x62755  1      OPC=pushq_r64_1      
  pushq %rbx                         #  5     0x62756  1      OPC=pushq_r64_1      
  movl %edi, %r14d                   #  6     0x62757  3      OPC=movl_r32_r32     
  movzbl (%rsi), %eax                #  7     0x6275a  3      OPC=movzbl_r32_m8    
  cmpb $0x72, %al                    #  8     0x6275d  2      OPC=cmpb_al_imm8     
  je .L_6278b                        #  9     0x6275f  2      OPC=je_label         
  cmpb $0x77, %al                    #  10    0x62761  2      OPC=cmpb_al_imm8     
  je .L_6276b                        #  11    0x62763  2      OPC=je_label         
  cmpb $0x61, %al                    #  12    0x62765  2      OPC=cmpb_al_imm8     
  jne .L_62772                       #  13    0x62767  2      OPC=jne_label        
  jmpq .L_62792                      #  14    0x62769  2      OPC=jmpq_label       
.L_6276b:                            #        0x6276b  0      OPC=<label>          
  movl $0x4, %ebp                    #  15    0x6276b  5      OPC=movl_r32_imm32   
  jmpq .L_62797                      #  16    0x62770  2      OPC=jmpq_label       
.L_62772:                            #        0x62772  0      OPC=<label>          
  movq 0x328707(%rip), %rax          #  17    0x62772  7      OPC=movq_r64_m64     
  movl $0x16, (%rax)                 #  18    0x62779  6      OPC=movl_m32_imm32   
  nop                                #  19    0x6277f  1      OPC=nop              
  movl $0x0, %r12d                   #  20    0x62780  6      OPC=movl_r32_imm32   
  jmpq .L_629c5                      #  21    0x62786  5      OPC=jmpq_label_1     
.L_6278b:                            #        0x6278b  0      OPC=<label>          
  movl $0x8, %ebp                    #  22    0x6278b  5      OPC=movl_r32_imm32   
  jmpq .L_62797                      #  23    0x62790  2      OPC=jmpq_label       
.L_62792:                            #        0x62792  0      OPC=<label>          
  movl $0x1004, %ebp                 #  24    0x62792  5      OPC=movl_r32_imm32   
.L_62797:                            #        0x62797  0      OPC=<label>          
  leaq 0x4(%rsi), %rdx               #  25    0x62797  4      OPC=leaq_r64_m16     
  movl $0x0, %r12d                   #  26    0x6279b  6      OPC=movl_r32_imm32   
.L_627a1:                            #        0x627a1  0      OPC=<label>          
  addq $0x1, %rsi                    #  27    0x627a1  4      OPC=addq_r64_imm8    
  movzbl (%rsi), %eax                #  28    0x627a5  3      OPC=movzbl_r32_m8    
  cmpb $0x2b, %al                    #  29    0x627a8  2      OPC=cmpb_al_imm8     
  je .L_627b6                        #  30    0x627aa  2      OPC=je_label         
  cmpb $0x6d, %al                    #  31    0x627ac  2      OPC=cmpb_al_imm8     
  je .L_627be                        #  32    0x627ae  2      OPC=je_label         
  testb %al, %al                     #  33    0x627b0  2      OPC=testb_r8_r8      
  jne .L_627c4                       #  34    0x627b2  2      OPC=jne_label        
  jmpq .L_627c9                      #  35    0x627b4  2      OPC=jmpq_label       
.L_627b6:                            #        0x627b6  0      OPC=<label>          
  andl $0x1000, %ebp                 #  36    0x627b6  6      OPC=andl_r32_imm32   
  jmpq .L_627c9                      #  37    0x627bc  2      OPC=jmpq_label       
.L_627be:                            #        0x627be  0      OPC=<label>          
  movl $0x1, %r12d                   #  38    0x627be  6      OPC=movl_r32_imm32   
.L_627c4:                            #        0x627c4  0      OPC=<label>          
  cmpq %rdx, %rsi                    #  39    0x627c4  3      OPC=cmpq_r64_r64     
  jne .L_627a1                       #  40    0x627c7  2      OPC=jne_label        
.L_627c9:                            #        0x627c9  0      OPC=<label>          
  movl $0x3, %esi                    #  41    0x627c9  5      OPC=movl_r32_imm32   
  movl %r14d, %edi                   #  42    0x627ce  3      OPC=movl_r32_r32     
  movl $0x0, %eax                    #  43    0x627d1  5      OPC=movl_r32_imm32   
  callq .__fcntl                     #  44    0x627d6  5      OPC=callq_label      
  cmpl $0xffffffff, %eax             #  45    0x627db  6      OPC=cmpl_r32_imm32   
  nop                                #  46    0x627e1  1      OPC=nop              
  nop                                #  47    0x627e2  1      OPC=nop              
  nop                                #  48    0x627e3  1      OPC=nop              
  je .L_6291b                        #  49    0x627e4  6      OPC=je_label_1       
  movl %eax, %edx                    #  50    0x627ea  2      OPC=movl_r32_r32     
  andl $0x3, %edx                    #  51    0x627ec  3      OPC=andl_r32_imm8    
  jne .L_627f3                       #  52    0x627ef  2      OPC=jne_label        
  testb $0x8, %bpl                   #  53    0x627f1  4      OPC=testb_r8_imm8    
  jne .L_62817                       #  54    0x627f5  2      OPC=jne_label        
  jmpq .L_627fe                      #  55    0x627f7  2      OPC=jmpq_label       
.L_627f3:                            #        0x627f9  0      OPC=<label>          
  cmpl $0x1, %edx                    #  56    0x627f9  3      OPC=cmpl_r32_imm8    
  jne .L_62817                       #  57    0x627fc  2      OPC=jne_label        
  testb $0x4, %bpl                   #  58    0x627fe  4      OPC=testb_r8_imm8    
  jne .L_62817                       #  59    0x62802  2      OPC=jne_label        
.L_627fe:                            #        0x62804  0      OPC=<label>          
  movq 0x32867b(%rip), %rax          #  60    0x62804  7      OPC=movq_r64_m64     
  movl $0x16, (%rax)                 #  61    0x6280b  6      OPC=movl_m32_imm32   
  nop                                #  62    0x62811  1      OPC=nop              
  movl $0x0, %r12d                   #  63    0x62812  6      OPC=movl_r32_imm32   
  jmpq .L_629c5                      #  64    0x62818  5      OPC=jmpq_label_1     
.L_62817:                            #        0x6281d  0      OPC=<label>          
  testl $0x1000, %ebp                #  65    0x6281d  6      OPC=testl_r32_imm32  
  je .L_62852                        #  66    0x62823  2      OPC=je_label         
  movl $0x0, %r13d                   #  67    0x62825  6      OPC=movl_r32_imm32   
  testb $0x4, %ah                    #  68    0x6282b  3      OPC=testb_rh_imm8    
  jne .L_62858                       #  69    0x6282e  2      OPC=jne_label        
  orb $0x4, %ah                      #  70    0x62830  3      OPC=orb_rh_imm8      
  movl %eax, %edx                    #  71    0x62833  2      OPC=movl_r32_r32     
  movl $0x4, %esi                    #  72    0x62835  5      OPC=movl_r32_imm32   
  movl %r14d, %edi                   #  73    0x6283a  3      OPC=movl_r32_r32     
  movl $0x0, %eax                    #  74    0x6283d  5      OPC=movl_r32_imm32   
  callq .__fcntl                     #  75    0x62842  5      OPC=callq_label      
  cmpl $0xffffffff, %eax             #  76    0x62847  6      OPC=cmpl_r32_imm32   
  nop                                #  77    0x6284d  1      OPC=nop              
  nop                                #  78    0x6284e  1      OPC=nop              
  nop                                #  79    0x6284f  1      OPC=nop              
  je .L_62926                        #  80    0x62850  6      OPC=je_label_1       
  movl $0x1, %r13d                   #  81    0x62856  6      OPC=movl_r32_imm32   
  jmpq .L_62858                      #  82    0x6285c  2      OPC=jmpq_label       
.L_62852:                            #        0x6285e  0      OPC=<label>          
  movl $0x0, %r13d                   #  83    0x6285e  6      OPC=movl_r32_imm32   
.L_62858:                            #        0x62864  0      OPC=<label>          
  movl $0x228, %edi                  #  84    0x62864  5      OPC=movl_r32_imm32   
  callq .memalign_plt                #  85    0x62869  5      OPC=callq_label      
  movq %rax, %rbx                    #  86    0x6286e  3      OPC=movq_r64_r64     
  testq %rax, %rax                   #  87    0x62871  3      OPC=testq_r64_r64    
  je .L_62931                        #  88    0x62874  6      OPC=je_label_1       
  leaq 0xe0(%rax), %rax              #  89    0x6287a  7      OPC=leaq_r64_m16     
  movq %rax, 0x88(%rbx)              #  90    0x62881  7      OPC=movq_m64_r64     
  testl %r12d, %r12d                 #  91    0x62888  3      OPC=testl_r32_r32    
  je .L_6299d                        #  92    0x6288b  6      OPC=je_label_1       
  testb $0x8, %bpl                   #  93    0x62891  4      OPC=testb_r8_imm8    
  jne .L_6293c                       #  94    0x62895  6      OPC=jne_label_1      
  jmpq .L_6296b                      #  95    0x6289b  5      OPC=jmpq_label_1     
.L_62894:                            #        0x628a0  0      OPC=<label>          
  leaq 0x327fa5(%rip), %rax          #  96    0x628a0  7      OPC=leaq_r64_m16     
  jmpq .L_628a4                      #  97    0x628a7  2      OPC=jmpq_label       
.L_6289d:                            #        0x628a9  0      OPC=<label>          
  leaq 0x327e1c(%rip), %rax          #  98    0x628a9  7      OPC=leaq_r64_m16     
.L_628a4:                            #        0x628b0  0      OPC=<label>          
  movq %rax, 0xd8(%rbx)              #  99    0x628b0  7      OPC=movq_m64_r64     
  movq %r12, %rdi                    #  100   0x628b7  3      OPC=movq_r64_r64     
  callq ._IO_file_init__GLIBC_2_2_5  #  101   0x628ba  5      OPC=callq_label      
  movl %r14d, 0x70(%rbx)             #  102   0x628bf  4      OPC=movl_m32_r32     
  movl (%rbx), %edx                  #  103   0x628c3  2      OPC=movl_r32_m32     
  andl $0xffffefb3, %edx             #  104   0x628c5  6      OPC=andl_r32_imm32   
  orl %ebp, %edx                     #  105   0x628cb  2      OPC=orl_r32_r32      
  movl %edx, (%rbx)                  #  106   0x628cd  2      OPC=movl_m32_r32     
  testb %r13b, %r13b                 #  107   0x628cf  3      OPC=testb_r8_r8      
  je .L_629c5                        #  108   0x628d2  6      OPC=je_label_1       
  andl $0x1004, %ebp                 #  109   0x628d8  6      OPC=andl_r32_imm32   
  cmpl $0x1004, %ebp                 #  110   0x628de  6      OPC=cmpl_r32_imm32   
  jne .L_629c5                       #  111   0x628e4  6      OPC=jne_label_1      
  movq 0xd8(%rbx), %rax              #  112   0x628ea  7      OPC=movq_r64_m64     
  movl $0x2, %edx                    #  113   0x628f1  5      OPC=movl_r32_imm32   
  movl $0x0, %esi                    #  114   0x628f6  5      OPC=movl_r32_imm32   
  movq %r12, %rdi                    #  115   0x628fb  3      OPC=movq_r64_r64     
  callq 0x80(%rax)                   #  116   0x628fe  6      OPC=callq_m64        
  cmpq $0xff, %rax                   #  117   0x62904  4      OPC=cmpq_r64_imm8    
  jne .L_629c5                       #  118   0x62908  6      OPC=jne_label_1      
  movq 0x328577(%rip), %rax          #  119   0x6290e  7      OPC=movq_r64_m64     
  cmpl $0x1d, (%rax)                 #  120   0x62915  3      OPC=cmpl_m32_imm8    
  nop                                #  121   0x62918  1      OPC=nop              
  movl $0x0, %eax                    #  122   0x62919  5      OPC=movl_r32_imm32   
  cmovneq %rax, %r12                 #  123   0x6291e  4      OPC=cmovneq_r64_r64  
  jmpq .L_629c5                      #  124   0x62922  5      OPC=jmpq_label_1     
.L_6291b:                            #        0x62927  0      OPC=<label>          
  movl $0x0, %r12d                   #  125   0x62927  6      OPC=movl_r32_imm32   
  jmpq .L_629c5                      #  126   0x6292d  5      OPC=jmpq_label_1     
.L_62926:                            #        0x62932  0      OPC=<label>          
  movl $0x0, %r12d                   #  127   0x62932  6      OPC=movl_r32_imm32   
  jmpq .L_629c5                      #  128   0x62938  5      OPC=jmpq_label_1     
.L_62931:                            #        0x6293d  0      OPC=<label>          
  movl $0x0, %r12d                   #  129   0x6293d  6      OPC=movl_r32_imm32   
  jmpq .L_629c5                      #  130   0x62943  5      OPC=jmpq_label_1     
.L_6293c:                            #        0x62948  0      OPC=<label>          
  movq %rbx, %r12                    #  131   0x62948  3      OPC=movq_r64_r64     
  leaq 0xf0(%rbx), %rcx              #  132   0x6294b  7      OPC=leaq_r64_m16     
  leaq 0x3278f3(%rip), %r8           #  133   0x62952  7      OPC=leaq_r64_m16     
  movl $0x0, %edx                    #  134   0x62959  5      OPC=movl_r32_imm32   
  movl $0x0, %esi                    #  135   0x6295e  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                    #  136   0x62963  3      OPC=movq_r64_r64     
  callq ._IO_no_init                 #  137   0x62966  5      OPC=callq_label      
  leaq 0x327d5a(%rip), %rax          #  138   0x6296b  7      OPC=leaq_r64_m16     
  jmpq .L_628a4                      #  139   0x62972  5      OPC=jmpq_label_1     
.L_6296b:                            #        0x62977  0      OPC=<label>          
  movq %rbx, %r12                    #  140   0x62977  3      OPC=movq_r64_r64     
  leaq 0xf0(%rbx), %rcx              #  141   0x6297a  7      OPC=leaq_r64_m16     
  leaq 0x327a44(%rip), %r8           #  142   0x62981  7      OPC=leaq_r64_m16     
  movl $0x0, %edx                    #  143   0x62988  5      OPC=movl_r32_imm32   
  movl $0x0, %esi                    #  144   0x6298d  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                    #  145   0x62992  3      OPC=movq_r64_r64     
  callq ._IO_no_init                 #  146   0x62995  5      OPC=callq_label      
  testb $0x8, %bpl                   #  147   0x6299a  4      OPC=testb_r8_imm8    
  je .L_62894                        #  148   0x6299e  6      OPC=je_label_1       
  jmpq .L_6289d                      #  149   0x629a4  5      OPC=jmpq_label_1     
.L_6299d:                            #        0x629a9  0      OPC=<label>          
  movq %rbx, %r12                    #  150   0x629a9  3      OPC=movq_r64_r64     
  leaq 0xf0(%rbx), %rcx              #  151   0x629ac  7      OPC=leaq_r64_m16     
  leaq 0x327a12(%rip), %r8           #  152   0x629b3  7      OPC=leaq_r64_m16     
  movl $0x0, %edx                    #  153   0x629ba  5      OPC=movl_r32_imm32   
  movl $0x0, %esi                    #  154   0x629bf  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                    #  155   0x629c4  3      OPC=movq_r64_r64     
  callq ._IO_no_init                 #  156   0x629c7  5      OPC=callq_label      
  jmpq .L_62894                      #  157   0x629cc  5      OPC=jmpq_label_1     
.L_629c5:                            #        0x629d1  0      OPC=<label>          
  movq %r12, %rax                    #  158   0x629d1  3      OPC=movq_r64_r64     
  popq %rbx                          #  159   0x629d4  1      OPC=popq_r64_1       
  popq %rbp                          #  160   0x629d5  1      OPC=popq_r64_1       
  popq %r12                          #  161   0x629d6  2      OPC=popq_r64_1       
  popq %r13                          #  162   0x629d8  2      OPC=popq_r64_1       
  popq %r14                          #  163   0x629da  2      OPC=popq_r64_1       
  retq                               #  164   0x629dc  1      OPC=retq             
                                                                                   
.size _IO_fdopen__GLIBC_2_2_5, .-_IO_fdopen__GLIBC_2_2_5
