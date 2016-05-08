  .text
  .globl __gconv_load_cache
  .type __gconv_load_cache, @function

#! file-offset 0x29f40
#! rip-offset  0x29f40
#! capacity    560 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__gconv_load_cache:         #        0x29f40  0      OPC=<label>           
  pushq %r13                 #  1     0x29f40  2      OPC=pushq_r64_1       
  pushq %r12                 #  2     0x29f42  2      OPC=pushq_r64_1       
  leaq 0x1603bc(%rip), %rdi  #  3     0x29f44  7      OPC=leaq_r64_m16      
  pushq %rbp                 #  4     0x29f4b  1      OPC=pushq_r64_1       
  pushq %rbx                 #  5     0x29f4c  1      OPC=pushq_r64_1       
  subq $0x98, %rsp           #  6     0x29f4d  7      OPC=subq_r64_imm32    
  callq .getenv              #  7     0x29f54  5      OPC=callq_label       
  testq %rax, %rax           #  8     0x29f59  3      OPC=testq_r64_r64     
  movq %rax, 0x39c86d(%rip)  #  9     0x29f5c  7      OPC=movq_m64_r64      
  jne .L_2a0a8               #  10    0x29f63  6      OPC=jne_label_1       
  movl $0x2, %ecx            #  11    0x29f69  5      OPC=movl_r32_imm32    
  xorl %edx, %edx            #  12    0x29f6e  2      OPC=xorl_r32_r32      
  xorl %esi, %esi            #  13    0x29f70  2      OPC=xorl_r32_r32      
  leaq 0x163ea7(%rip), %rdi  #  14    0x29f72  7      OPC=leaq_r64_m16      
  movl %ecx, %eax            #  15    0x29f79  2      OPC=movl_r32_r32      
  syscall                    #  16    0x29f7b  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  17    0x29f7d  6      OPC=cmpq_rax_imm32    
  movq %rax, %rbx            #  18    0x29f83  3      OPC=movq_r64_r64      
  ja .L_2a058                #  19    0x29f86  6      OPC=ja_label_1        
  cmpl $0xffffffff, %eax     #  20    0x29f8c  6      OPC=cmpl_r32_imm32    
  nop                        #  21    0x29f92  1      OPC=nop               
  nop                        #  22    0x29f93  1      OPC=nop               
  nop                        #  23    0x29f94  1      OPC=nop               
  movl %eax, %r12d           #  24    0x29f95  3      OPC=movl_r32_r32      
  je .L_2a0a8                #  25    0x29f98  6      OPC=je_label_1        
  movq %rsp, %rdx            #  26    0x29f9e  3      OPC=movq_r64_r64      
  movl %eax, %esi            #  27    0x29fa1  2      OPC=movl_r32_r32      
  movl $0x1, %edi            #  28    0x29fa3  5      OPC=movl_r32_imm32    
  callq .__fxstat            #  29    0x29fa8  5      OPC=callq_label       
  testl %eax, %eax           #  30    0x29fad  2      OPC=testl_r32_r32     
  js .L_2a125                #  31    0x29faf  6      OPC=js_label_1        
  movq 0x30(%rsp), %rsi      #  32    0x29fb5  5      OPC=movq_r64_m64      
  cmpq $0xf, %rsi            #  33    0x29fba  4      OPC=cmpq_r64_imm8     
  jbe .L_2a125               #  34    0x29fbe  6      OPC=jbe_label_1       
  xorl %r9d, %r9d            #  35    0x29fc4  3      OPC=xorl_r32_r32      
  xorl %edi, %edi            #  36    0x29fc7  2      OPC=xorl_r32_r32      
  movl %ebx, %r8d            #  37    0x29fc9  3      OPC=movl_r32_r32      
  movl $0x1, %ecx            #  38    0x29fcc  5      OPC=movl_r32_imm32    
  movl $0x1, %edx            #  39    0x29fd1  5      OPC=movl_r32_imm32    
  movq %rsi, 0x398a91(%rip)  #  40    0x29fd6  7      OPC=movq_m64_r64      
  callq .mmap                #  41    0x29fdd  5      OPC=callq_label       
  cmpq $0xff, %rax           #  42    0x29fe2  4      OPC=cmpq_r64_imm8     
  movq %rax, 0x398a89(%rip)  #  43    0x29fe6  7      OPC=movq_m64_r64      
  je .L_2a0c0                #  44    0x29fed  6      OPC=je_label_1        
.L_29fed:                    #        0x29ff3  0      OPC=<label>           
  movslq %ebx, %rdi          #  45    0x29ff3  3      OPC=movslq_r64_r32    
  movl $0x3, %eax            #  46    0x29ff6  5      OPC=movl_r32_imm32    
  syscall                    #  47    0x29ffb  2      OPC=syscall           
  movq 0x398a72(%rip), %rdi  #  48    0x29ffd  7      OPC=movq_r64_m64      
  cmpl $0x20010324, (%rdi)   #  49    0x2a004  6      OPC=cmpl_m32_imm32    
  jne .L_2a080               #  50    0x2a00a  2      OPC=jne_label         
  movzwl 0x4(%rdi), %eax     #  51    0x2a00c  4      OPC=movzwl_r32_m16    
  movq 0x398a57(%rip), %rdx  #  52    0x2a010  7      OPC=movq_r64_m64      
  cmpq %rdx, %rax            #  53    0x2a017  3      OPC=cmpq_r64_r64      
  jae .L_2a080               #  54    0x2a01a  2      OPC=jae_label         
  movzwl 0x6(%rdi), %ecx     #  55    0x2a01c  4      OPC=movzwl_r32_m16    
  cmpq %rcx, %rdx            #  56    0x2a020  3      OPC=cmpq_r64_r64      
  jbe .L_2a080               #  57    0x2a023  2      OPC=jbe_label         
  movzwl 0x8(%rdi), %eax     #  58    0x2a025  4      OPC=movzwl_r32_m16    
  testw %ax, %ax             #  59    0x2a029  3      OPC=testw_r16_r16     
  je .L_2a080                #  60    0x2a02c  2      OPC=je_label          
  leaq (%rcx,%rax,4), %rax   #  61    0x2a02e  4      OPC=leaq_r64_m16      
  cmpq %rax, %rdx            #  62    0x2a032  3      OPC=cmpq_r64_r64      
  jb .L_2a080                #  63    0x2a035  2      OPC=jb_label          
  movzwl 0xa(%rdi), %eax     #  64    0x2a037  4      OPC=movzwl_r32_m16    
  cmpq %rax, %rdx            #  65    0x2a03b  3      OPC=cmpq_r64_r64      
  jbe .L_2a080               #  66    0x2a03e  2      OPC=jbe_label         
  movzwl 0xc(%rdi), %ecx     #  67    0x2a040  4      OPC=movzwl_r32_m16    
  xorl %eax, %eax            #  68    0x2a044  2      OPC=xorl_r32_r32      
  cmpq %rcx, %rdx            #  69    0x2a046  3      OPC=cmpq_r64_r64      
  jb .L_2a080                #  70    0x2a049  2      OPC=jb_label          
  addq $0x98, %rsp           #  71    0x2a04b  7      OPC=addq_r64_imm32    
  popq %rbx                  #  72    0x2a052  1      OPC=popq_r64_1        
  popq %rbp                  #  73    0x2a053  1      OPC=popq_r64_1        
  popq %r12                  #  74    0x2a054  2      OPC=popq_r64_1        
  popq %r13                  #  75    0x2a056  2      OPC=popq_r64_1        
  retq                       #  76    0x2a058  1      OPC=retq              
  nop                        #  77    0x2a059  1      OPC=nop               
  nop                        #  78    0x2a05a  1      OPC=nop               
  nop                        #  79    0x2a05b  1      OPC=nop               
  nop                        #  80    0x2a05c  1      OPC=nop               
  nop                        #  81    0x2a05d  1      OPC=nop               
.L_2a058:                    #        0x2a05e  0      OPC=<label>           
  movq 0x396e21(%rip), %rdx  #  82    0x2a05e  7      OPC=movq_r64_m64      
  negl %ebx                  #  83    0x2a065  2      OPC=negl_r32          
  movl $0xffffffff, %eax     #  84    0x2a067  6      OPC=movl_r32_imm32_1  
  movl %ebx, (%rdx)          #  85    0x2a06d  2      OPC=movl_m32_r32      
  nop                        #  86    0x2a06f  1      OPC=nop               
  addq $0x98, %rsp           #  87    0x2a070  7      OPC=addq_r64_imm32    
  popq %rbx                  #  88    0x2a077  1      OPC=popq_r64_1        
  popq %rbp                  #  89    0x2a078  1      OPC=popq_r64_1        
  popq %r12                  #  90    0x2a079  2      OPC=popq_r64_1        
  popq %r13                  #  91    0x2a07b  2      OPC=popq_r64_1        
  retq                       #  92    0x2a07d  1      OPC=retq              
  nop                        #  93    0x2a07e  1      OPC=nop               
  nop                        #  94    0x2a07f  1      OPC=nop               
  nop                        #  95    0x2a080  1      OPC=nop               
  nop                        #  96    0x2a081  1      OPC=nop               
  nop                        #  97    0x2a082  1      OPC=nop               
  nop                        #  98    0x2a083  1      OPC=nop               
  nop                        #  99    0x2a084  1      OPC=nop               
  nop                        #  100   0x2a085  1      OPC=nop               
  nop                        #  101   0x2a086  1      OPC=nop               
.L_2a080:                    #        0x2a087  0      OPC=<label>           
  movl 0x3989da(%rip), %eax  #  102   0x2a087  6      OPC=movl_r32_m32      
  testl %eax, %eax           #  103   0x2a08d  2      OPC=testl_r32_r32     
  je .L_2a148                #  104   0x2a08f  6      OPC=je_label_1        
  callq .L_1f8c0             #  105   0x2a095  5      OPC=callq_label       
  movl $0x0, 0x3989c3(%rip)  #  106   0x2a09a  10     OPC=movl_m32_imm32    
.L_2a09d:                    #        0x2a0a4  0      OPC=<label>           
  movq $0x0, 0x3989c8(%rip)  #  107   0x2a0a4  11     OPC=movq_m64_imm32    
.L_2a0a8:                    #        0x2a0af  0      OPC=<label>           
  addq $0x98, %rsp           #  108   0x2a0af  7      OPC=addq_r64_imm32    
  movl $0xffffffff, %eax     #  109   0x2a0b6  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  110   0x2a0bc  1      OPC=popq_r64_1        
  popq %rbp                  #  111   0x2a0bd  1      OPC=popq_r64_1        
  popq %r12                  #  112   0x2a0be  2      OPC=popq_r64_1        
  popq %r13                  #  113   0x2a0c0  2      OPC=popq_r64_1        
  retq                       #  114   0x2a0c2  1      OPC=retq              
  nop                        #  115   0x2a0c3  1      OPC=nop               
  nop                        #  116   0x2a0c4  1      OPC=nop               
  nop                        #  117   0x2a0c5  1      OPC=nop               
  nop                        #  118   0x2a0c6  1      OPC=nop               
  nop                        #  119   0x2a0c7  1      OPC=nop               
.L_2a0c0:                    #        0x2a0c8  0      OPC=<label>           
  movq 0x3989a1(%rip), %r13  #  120   0x2a0c8  7      OPC=movq_r64_m64      
  movq %r13, %rdi            #  121   0x2a0cf  3      OPC=movq_r64_r64      
  callq .memalign_plt        #  122   0x2a0d2  5      OPC=callq_label       
  testq %rax, %rax           #  123   0x2a0d7  3      OPC=testq_r64_r64     
  movq %rax, 0x398997(%rip)  #  124   0x2a0da  7      OPC=movq_m64_r64      
  je .L_2a125                #  125   0x2a0e1  2      OPC=je_label          
  xorl %ebp, %ebp            #  126   0x2a0e3  2      OPC=xorl_r32_r32      
  jmpq .L_2a0f6              #  127   0x2a0e5  2      OPC=jmpq_label        
  nop                        #  128   0x2a0e7  1      OPC=nop               
.L_2a0e0:                    #        0x2a0e8  0      OPC=<label>           
  movq 0x398981(%rip), %r13  #  129   0x2a0e8  7      OPC=movq_r64_m64      
  addq %rax, %rbp            #  130   0x2a0ef  3      OPC=addq_r64_r64      
  cmpq %r13, %rbp            #  131   0x2a0f2  3      OPC=cmpq_r64_r64      
  jae .L_2a160               #  132   0x2a0f5  2      OPC=jae_label         
  movq 0x39897a(%rip), %rax  #  133   0x2a0f7  7      OPC=movq_r64_m64      
.L_2a0f6:                    #        0x2a0fe  0      OPC=<label>           
  movq %r13, %rdx            #  134   0x2a0fe  3      OPC=movq_r64_r64      
  leaq (%rax,%rbp,1), %rsi   #  135   0x2a101  4      OPC=leaq_r64_m16      
  movl %r12d, %edi           #  136   0x2a105  3      OPC=movl_r32_r32      
  subq %rbp, %rdx            #  137   0x2a108  3      OPC=subq_r64_r64      
  callq .__read              #  138   0x2a10b  5      OPC=callq_label       
  cmpq $0xff, %rax           #  139   0x2a110  4      OPC=cmpq_r64_imm8     
  jne .L_2a0e0               #  140   0x2a114  2      OPC=jne_label         
  movq 0x39895b(%rip), %rdi  #  141   0x2a116  7      OPC=movq_r64_m64      
  callq .L_1f8c0             #  142   0x2a11d  5      OPC=callq_label       
  movq $0x0, 0x39894b(%rip)  #  143   0x2a122  11     OPC=movq_m64_imm32    
.L_2a125:                    #        0x2a12d  0      OPC=<label>           
  movslq %ebx, %rdi          #  144   0x2a12d  3      OPC=movslq_r64_r32    
  movl $0x3, %eax            #  145   0x2a130  5      OPC=movl_r32_imm32    
  syscall                    #  146   0x2a135  2      OPC=syscall           
  addq $0x98, %rsp           #  147   0x2a137  7      OPC=addq_r64_imm32    
  movl $0xffffffff, %eax     #  148   0x2a13e  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  149   0x2a144  1      OPC=popq_r64_1        
  popq %rbp                  #  150   0x2a145  1      OPC=popq_r64_1        
  popq %r12                  #  151   0x2a146  2      OPC=popq_r64_1        
  popq %r13                  #  152   0x2a148  2      OPC=popq_r64_1        
  retq                       #  153   0x2a14a  1      OPC=retq              
  nop                        #  154   0x2a14b  1      OPC=nop               
  nop                        #  155   0x2a14c  1      OPC=nop               
  nop                        #  156   0x2a14d  1      OPC=nop               
  nop                        #  157   0x2a14e  1      OPC=nop               
  nop                        #  158   0x2a14f  1      OPC=nop               
  nop                        #  159   0x2a150  1      OPC=nop               
.L_2a148:                    #        0x2a151  0      OPC=<label>           
  movq 0x398919(%rip), %rsi  #  160   0x2a151  7      OPC=movq_r64_m64      
  callq .munmap              #  161   0x2a158  5      OPC=callq_label       
  jmpq .L_2a09d              #  162   0x2a15d  5      OPC=jmpq_label_1      
  nop                        #  163   0x2a162  1      OPC=nop               
  nop                        #  164   0x2a163  1      OPC=nop               
  nop                        #  165   0x2a164  1      OPC=nop               
  nop                        #  166   0x2a165  1      OPC=nop               
  nop                        #  167   0x2a166  1      OPC=nop               
  nop                        #  168   0x2a167  1      OPC=nop               
  nop                        #  169   0x2a168  1      OPC=nop               
.L_2a160:                    #        0x2a169  0      OPC=<label>           
  movl $0x1, 0x3988f6(%rip)  #  170   0x2a169  10     OPC=movl_m32_imm32    
  jmpq .L_29fed              #  171   0x2a173  5      OPC=jmpq_label_1      
  nop                        #  172   0x2a178  1      OPC=nop               
                                                                            
.size __gconv_load_cache, .-__gconv_load_cache
