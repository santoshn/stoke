  .text
  .globl __offtime
  .type __offtime, @function

#! file-offset 0xa1bc6
#! rip-offset  0xa1bc6
#! capacity    1033 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.__offtime:                       #        0xa1bc6  0      OPC=<label>              
  pushq %r14                      #  1     0xa1bc6  2      OPC=pushq_r64_1          
  pushq %r13                      #  2     0xa1bc8  2      OPC=pushq_r64_1          
  pushq %r12                      #  3     0xa1bca  2      OPC=pushq_r64_1          
  pushq %rbp                      #  4     0xa1bcc  1      OPC=pushq_r64_1          
  pushq %rbx                      #  5     0xa1bcd  1      OPC=pushq_r64_1          
  movq %rdx, %rbp                 #  6     0xa1bce  3      OPC=movq_r64_r64         
  movq (%rdi), %rcx               #  7     0xa1bd1  3      OPC=movq_r64_m64         
  movq $0x1845c8a0ce512957, %rdx  #  8     0xa1bd4  10     OPC=movq_r64_imm64       
  movq %rcx, %rax                 #  9     0xa1bde  3      OPC=movq_r64_r64         
  imulq %rdx                      #  10    0xa1be1  3      OPC=imulq_r64            
  sarq $0xd, %rdx                 #  11    0xa1be4  4      OPC=sarq_r64_imm8        
  movq %rcx, %rax                 #  12    0xa1be8  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  13    0xa1beb  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  14    0xa1bef  3      OPC=subq_r64_r64         
  movq %rdx, %r9                  #  15    0xa1bf2  3      OPC=movq_r64_r64         
  imulq $0x15180, %rdx, %rax      #  16    0xa1bf5  7      OPC=imulq_r64_r64_imm32  
  subq %rax, %rcx                 #  17    0xa1bfc  3      OPC=subq_r64_r64         
  addq %rcx, %rsi                 #  18    0xa1bff  3      OPC=addq_r64_r64         
  jns .L_a1c11                    #  19    0xa1c02  2      OPC=jns_label            
.L_a1c04:                         #        0xa1c04  0      OPC=<label>              
  subq $0x1, %r9                  #  20    0xa1c04  4      OPC=subq_r64_imm8        
  addq $0x15180, %rsi             #  21    0xa1c08  7      OPC=addq_r64_imm32       
  js .L_a1c04                     #  22    0xa1c0f  2      OPC=js_label             
.L_a1c11:                         #        0xa1c11  0      OPC=<label>              
  cmpq $0x1517f, %rsi             #  23    0xa1c11  7      OPC=cmpq_r64_imm32       
  jle .L_a1c2e                    #  24    0xa1c18  2      OPC=jle_label            
.L_a1c1a:                         #        0xa1c1a  0      OPC=<label>              
  subq $0x15180, %rsi             #  25    0xa1c1a  7      OPC=subq_r64_imm32       
  addq $0x1, %r9                  #  26    0xa1c21  4      OPC=addq_r64_imm8        
  cmpq $0x1517f, %rsi             #  27    0xa1c25  7      OPC=cmpq_r64_imm32       
  jg .L_a1c1a                     #  28    0xa1c2c  2      OPC=jg_label             
.L_a1c2e:                         #        0xa1c2e  0      OPC=<label>              
  movq $0x48d159e26af37c05, %rdx  #  29    0xa1c2e  10     OPC=movq_r64_imm64       
  movq %rsi, %rax                 #  30    0xa1c38  3      OPC=movq_r64_r64         
  imulq %rdx                      #  31    0xa1c3b  3      OPC=imulq_r64            
  sarq $0xa, %rdx                 #  32    0xa1c3e  4      OPC=sarq_r64_imm8        
  movq %rsi, %rax                 #  33    0xa1c42  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  34    0xa1c45  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  35    0xa1c49  3      OPC=subq_r64_r64         
  movl %edx, 0x8(%rbp)            #  36    0xa1c4c  3      OPC=movl_m32_r32         
  imulq $0xe10, %rdx, %rdx        #  37    0xa1c4f  7      OPC=imulq_r64_r64_imm32  
  subq %rdx, %rsi                 #  38    0xa1c56  3      OPC=subq_r64_r64         
  movq $0x8888888888888889, %rdx  #  39    0xa1c59  10     OPC=movq_r64_imm64       
  movq %rsi, %rax                 #  40    0xa1c63  3      OPC=movq_r64_r64         
  imulq %rdx                      #  41    0xa1c66  3      OPC=imulq_r64            
  addq %rsi, %rdx                 #  42    0xa1c69  3      OPC=addq_r64_r64         
  sarq $0x5, %rdx                 #  43    0xa1c6c  4      OPC=sarq_r64_imm8        
  movq %rsi, %rax                 #  44    0xa1c70  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  45    0xa1c73  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  46    0xa1c77  3      OPC=subq_r64_r64         
  movl %edx, 0x4(%rbp)            #  47    0xa1c7a  3      OPC=movl_m32_r32         
  movq %rdx, %rcx                 #  48    0xa1c7d  3      OPC=movq_r64_r64         
  shlq $0x6, %rcx                 #  49    0xa1c80  4      OPC=shlq_r64_imm8        
  leaq (%rsi,%rdx,4), %rax        #  50    0xa1c84  4      OPC=leaq_r64_m16         
  subq %rcx, %rax                 #  51    0xa1c88  3      OPC=subq_r64_r64         
  movl %eax, (%rbp)               #  52    0xa1c8b  3      OPC=movl_m32_r32         
  leaq 0x4(%r9), %rcx             #  53    0xa1c8e  4      OPC=leaq_r64_m16         
  movq $0x4924924924924925, %rdx  #  54    0xa1c92  10     OPC=movq_r64_imm64       
  movq %rcx, %rax                 #  55    0xa1c9c  3      OPC=movq_r64_r64         
  imulq %rdx                      #  56    0xa1c9f  3      OPC=imulq_r64            
  sarq $0x1, %rdx                 #  57    0xa1ca2  3      OPC=sarq_r64_one         
  movq %rcx, %rax                 #  58    0xa1ca5  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  59    0xa1ca8  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  60    0xa1cac  3      OPC=subq_r64_r64         
  leaq (,%rdx,8), %rax            #  61    0xa1caf  8      OPC=leaq_r64_m16         
  subq %rdx, %rax                 #  62    0xa1cb7  3      OPC=subq_r64_r64         
  subq %rax, %rcx                 #  63    0xa1cba  3      OPC=subq_r64_r64         
  testl %ecx, %ecx                #  64    0xa1cbd  2      OPC=testl_r32_r32        
  js .L_a1cc6                     #  65    0xa1cbf  2      OPC=js_label             
  movl %ecx, 0x18(%rbp)           #  66    0xa1cc1  3      OPC=movl_m32_r32         
  jmpq .L_a1ccc                   #  67    0xa1cc4  2      OPC=jmpq_label           
.L_a1cc6:                         #        0xa1cc6  0      OPC=<label>              
  addl $0x7, %ecx                 #  68    0xa1cc6  3      OPC=addl_r32_imm8        
  movl %ecx, 0x18(%rbp)           #  69    0xa1cc9  3      OPC=movl_m32_r32         
.L_a1ccc:                         #        0xa1ccc  0      OPC=<label>              
  movl $0x7b2, %esi               #  70    0xa1ccc  5      OPC=movl_r32_imm32       
  movq $0xa3d70a3d70a3d70b, %r11  #  71    0xa1cd1  10     OPC=movq_r64_imm64       
  movq $0x2ce33e6c02ce33e7, %rbx  #  72    0xa1cdb  10     OPC=movq_r64_imm64       
  jmpq .L_a1e4f                   #  73    0xa1ce5  5      OPC=jmpq_label_1         
.L_a1cea:                         #        0xa1cea  0      OPC=<label>              
  movq %r9, %rax                  #  74    0xa1cea  3      OPC=movq_r64_r64         
  imulq %rbx                      #  75    0xa1ced  3      OPC=imulq_r64            
  sarq $0x6, %rdx                 #  76    0xa1cf0  4      OPC=sarq_r64_imm8        
  movq %r9, %rax                  #  77    0xa1cf4  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  78    0xa1cf7  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  79    0xa1cfb  3      OPC=subq_r64_r64         
  leaq (%rdx,%rsi,1), %r10        #  80    0xa1cfe  4      OPC=leaq_r64_m16         
  leaq (%rdx,%rdx,8), %rax        #  81    0xa1d02  4      OPC=leaq_r64_m16         
  leaq (%rdx,%rax,8), %rax        #  82    0xa1d06  4      OPC=leaq_r64_m16         
  leaq (%rax,%rax,4), %rax        #  83    0xa1d0a  4      OPC=leaq_r64_m16         
  movq %r9, %rcx                  #  84    0xa1d0e  3      OPC=movq_r64_r64         
  subq %rax, %rcx                 #  85    0xa1d11  3      OPC=subq_r64_r64         
  movq %rcx, %rax                 #  86    0xa1d14  3      OPC=movq_r64_r64         
  shrq $0x3f, %rax                #  87    0xa1d17  4      OPC=shrq_r64_imm8        
  subq %rax, %r10                 #  88    0xa1d1b  3      OPC=subq_r64_r64         
  leaq -0x1(%r10), %r12           #  89    0xa1d1e  4      OPC=leaq_r64_m16         
  leaq 0x2(%rsi), %rax            #  90    0xa1d22  4      OPC=leaq_r64_m16         
  movq %rsi, %rdi                 #  91    0xa1d26  3      OPC=movq_r64_r64         
  subq $0x1, %rdi                 #  92    0xa1d29  4      OPC=subq_r64_imm8        
  cmovnsq %rdi, %rax              #  93    0xa1d2d  4      OPC=cmovnsq_r64_r64      
  sarq $0x2, %rax                 #  94    0xa1d31  4      OPC=sarq_r64_imm8        
  movq %rdi, %r13                 #  95    0xa1d35  3      OPC=movq_r64_r64         
  sarq $0x3f, %r13                #  96    0xa1d38  4      OPC=sarq_r64_imm8        
  movq %r13, %rcx                 #  97    0xa1d3c  3      OPC=movq_r64_r64         
  shrq $0x3e, %rcx                #  98    0xa1d3f  4      OPC=shrq_r64_imm8        
  leaq (%rdi,%rcx,1), %rdx        #  99    0xa1d43  4      OPC=leaq_r64_m16         
  andl $0x3, %edx                 #  100   0xa1d47  3      OPC=andl_r32_imm8        
  subq %rcx, %rdx                 #  101   0xa1d4a  3      OPC=subq_r64_r64         
  shrq $0x3f, %rdx                #  102   0xa1d4d  4      OPC=shrq_r64_imm8        
  subq %rdx, %rax                 #  103   0xa1d51  3      OPC=subq_r64_r64         
  movq %rax, %r8                  #  104   0xa1d54  3      OPC=movq_r64_r64         
  movq %rdi, %rax                 #  105   0xa1d57  3      OPC=movq_r64_r64         
  imulq %r11                      #  106   0xa1d5a  3      OPC=imulq_r64            
  leaq (%rdx,%rdi,1), %rcx        #  107   0xa1d5d  4      OPC=leaq_r64_m16         
  movq %rcx, %rdx                 #  108   0xa1d61  3      OPC=movq_r64_r64         
  sarq $0x6, %rdx                 #  109   0xa1d64  4      OPC=sarq_r64_imm8        
  subq %r13, %rdx                 #  110   0xa1d68  3      OPC=subq_r64_r64         
  leaq (%rdx,%rdx,4), %rax        #  111   0xa1d6b  4      OPC=leaq_r64_m16         
  leaq (%rax,%rax,4), %rax        #  112   0xa1d6f  4      OPC=leaq_r64_m16         
  shlq $0x2, %rax                 #  113   0xa1d73  4      OPC=shlq_r64_imm8        
  movq %rdi, %r14                 #  114   0xa1d77  3      OPC=movq_r64_r64         
  subq %rax, %r14                 #  115   0xa1d7a  3      OPC=subq_r64_r64         
  movq %r14, %rax                 #  116   0xa1d7d  3      OPC=movq_r64_r64         
  shrq $0x3f, %rax                #  117   0xa1d80  4      OPC=shrq_r64_imm8        
  subq %rdx, %rax                 #  118   0xa1d84  3      OPC=subq_r64_r64         
  addq %r8, %rax                  #  119   0xa1d87  3      OPC=addq_r64_r64         
  sarq $0x8, %rcx                 #  120   0xa1d8a  4      OPC=sarq_r64_imm8        
  subq %r13, %rcx                 #  121   0xa1d8e  3      OPC=subq_r64_r64         
  leaq (%rcx,%rcx,4), %rdx        #  122   0xa1d91  4      OPC=leaq_r64_m16         
  leaq (%rdx,%rdx,4), %rdx        #  123   0xa1d95  4      OPC=leaq_r64_m16         
  shlq $0x4, %rdx                 #  124   0xa1d99  4      OPC=shlq_r64_imm8        
  subq %rdx, %rdi                 #  125   0xa1d9d  3      OPC=subq_r64_r64         
  shrq $0x3f, %rdi                #  126   0xa1da0  4      OPC=shrq_r64_imm8        
  subq %rdi, %rcx                 #  127   0xa1da4  3      OPC=subq_r64_r64         
  addq %rax, %rcx                 #  128   0xa1da7  3      OPC=addq_r64_r64         
  movq %r12, %rax                 #  129   0xa1daa  3      OPC=movq_r64_r64         
  imulq %r11                      #  130   0xa1dad  3      OPC=imulq_r64            
  leaq (%rdx,%r12,1), %r8         #  131   0xa1db0  4      OPC=leaq_r64_m16         
  movq %r8, %r13                  #  132   0xa1db4  3      OPC=movq_r64_r64         
  sarq $0x8, %r13                 #  133   0xa1db7  4      OPC=sarq_r64_imm8        
  movq %r12, %rdx                 #  134   0xa1dbb  3      OPC=movq_r64_r64         
  sarq $0x3f, %rdx                #  135   0xa1dbe  4      OPC=sarq_r64_imm8        
  subq %rdx, %r13                 #  136   0xa1dc2  3      OPC=subq_r64_r64         
  leaq (%r13,%r13,4), %rax        #  137   0xa1dc5  5      OPC=leaq_r64_m16         
  leaq (%rax,%rax,4), %rax        #  138   0xa1dca  4      OPC=leaq_r64_m16         
  shlq $0x4, %rax                 #  139   0xa1dce  4      OPC=shlq_r64_imm8        
  movq %r12, %rdi                 #  140   0xa1dd2  3      OPC=movq_r64_r64         
  subq %rax, %rdi                 #  141   0xa1dd5  3      OPC=subq_r64_r64         
  shrq $0x3f, %rdi                #  142   0xa1dd8  4      OPC=shrq_r64_imm8        
  movq %rdi, %rax                 #  143   0xa1ddc  3      OPC=movq_r64_r64         
  subq %r13, %rax                 #  144   0xa1ddf  3      OPC=subq_r64_r64         
  movq %r8, %rdi                  #  145   0xa1de2  3      OPC=movq_r64_r64         
  sarq $0x6, %rdi                 #  146   0xa1de5  4      OPC=sarq_r64_imm8        
  subq %rdx, %rdi                 #  147   0xa1de9  3      OPC=subq_r64_r64         
  leaq (%rdi,%rdi,4), %r8         #  148   0xa1dec  4      OPC=leaq_r64_m16         
  leaq (%r8,%r8,4), %r8           #  149   0xa1df0  4      OPC=leaq_r64_m16         
  shlq $0x2, %r8                  #  150   0xa1df4  4      OPC=shlq_r64_imm8        
  movq %r12, %r14                 #  151   0xa1df8  3      OPC=movq_r64_r64         
  subq %r8, %r14                  #  152   0xa1dfb  3      OPC=subq_r64_r64         
  movq %r14, %r8                  #  153   0xa1dfe  3      OPC=movq_r64_r64         
  shrq $0x3f, %r8                 #  154   0xa1e01  4      OPC=shrq_r64_imm8        
  subq %r8, %rdi                  #  155   0xa1e05  3      OPC=subq_r64_r64         
  shrq $0x3e, %rdx                #  156   0xa1e08  4      OPC=shrq_r64_imm8        
  leaq (%r12,%rdx,1), %r8         #  157   0xa1e0c  4      OPC=leaq_r64_m16         
  andl $0x3, %r8d                 #  158   0xa1e10  4      OPC=andl_r32_imm8        
  subq %rdx, %r8                  #  159   0xa1e14  3      OPC=subq_r64_r64         
  shrq $0x3f, %r8                 #  160   0xa1e17  4      OPC=shrq_r64_imm8        
  leaq 0x2(%r10), %rdx            #  161   0xa1e1b  4      OPC=leaq_r64_m16         
  testq %r12, %r12                #  162   0xa1e1f  3      OPC=testq_r64_r64        
  cmovsq %rdx, %r12               #  163   0xa1e22  4      OPC=cmovsq_r64_r64       
  sarq $0x2, %r12                 #  164   0xa1e26  4      OPC=sarq_r64_imm8        
  subq %r12, %r8                  #  165   0xa1e2a  3      OPC=subq_r64_r64         
  addq %rdi, %r8                  #  166   0xa1e2d  3      OPC=addq_r64_r64         
  leaq (%rax,%r8,1), %rdi         #  167   0xa1e30  4      OPC=leaq_r64_m16         
  subq %r10, %rsi                 #  168   0xa1e34  3      OPC=subq_r64_r64         
  leaq (%rsi,%rsi,8), %rax        #  169   0xa1e37  4      OPC=leaq_r64_m16         
  leaq (%rsi,%rax,8), %rax        #  170   0xa1e3b  4      OPC=leaq_r64_m16         
  leaq (%rax,%rax,4), %rax        #  171   0xa1e3f  4      OPC=leaq_r64_m16         
  addq %rax, %rdi                 #  172   0xa1e43  3      OPC=addq_r64_r64         
  addq %rdi, %rcx                 #  173   0xa1e46  3      OPC=addq_r64_r64         
  addq %rcx, %r9                  #  174   0xa1e49  3      OPC=addq_r64_r64         
  movq %r10, %rsi                 #  175   0xa1e4c  3      OPC=movq_r64_r64         
.L_a1e4f:                         #        0xa1e4f  0      OPC=<label>              
  testq %r9, %r9                  #  176   0xa1e4f  3      OPC=testq_r64_r64        
  js .L_a1cea                     #  177   0xa1e52  6      OPC=js_label_1           
  movl $0x16d, %eax               #  178   0xa1e58  5      OPC=movl_r32_imm32       
  movq %rsi, %rcx                 #  179   0xa1e5d  3      OPC=movq_r64_r64         
  andl $0x3, %ecx                 #  180   0xa1e60  3      OPC=andl_r32_imm8        
  jne .L_a1ecb                    #  181   0xa1e63  2      OPC=jne_label            
  movq %rsi, %rax                 #  182   0xa1e65  3      OPC=movq_r64_r64         
  imulq %r11                      #  183   0xa1e68  3      OPC=imulq_r64            
  addq %rsi, %rdx                 #  184   0xa1e6b  3      OPC=addq_r64_r64         
  sarq $0x6, %rdx                 #  185   0xa1e6e  4      OPC=sarq_r64_imm8        
  movq %rsi, %rax                 #  186   0xa1e72  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  187   0xa1e75  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  188   0xa1e79  3      OPC=subq_r64_r64         
  leaq (%rdx,%rdx,4), %rax        #  189   0xa1e7c  4      OPC=leaq_r64_m16         
  leaq (%rax,%rax,4), %rdx        #  190   0xa1e80  4      OPC=leaq_r64_m16         
  shlq $0x2, %rdx                 #  191   0xa1e84  4      OPC=shlq_r64_imm8        
  movl $0x16e, %eax               #  192   0xa1e88  5      OPC=movl_r32_imm32       
  cmpq %rdx, %rsi                 #  193   0xa1e8d  3      OPC=cmpq_r64_r64         
  jne .L_a1ecb                    #  194   0xa1e90  2      OPC=jne_label            
  movq %rsi, %rax                 #  195   0xa1e92  3      OPC=movq_r64_r64         
  imulq %r11                      #  196   0xa1e95  3      OPC=imulq_r64            
  addq %rsi, %rdx                 #  197   0xa1e98  3      OPC=addq_r64_r64         
  sarq $0x8, %rdx                 #  198   0xa1e9b  4      OPC=sarq_r64_imm8        
  movq %rsi, %rax                 #  199   0xa1e9f  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  200   0xa1ea2  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  201   0xa1ea6  3      OPC=subq_r64_r64         
  leaq (%rdx,%rdx,4), %rax        #  202   0xa1ea9  4      OPC=leaq_r64_m16         
  leaq (%rax,%rax,4), %rax        #  203   0xa1ead  4      OPC=leaq_r64_m16         
  shlq $0x4, %rax                 #  204   0xa1eb1  4      OPC=shlq_r64_imm8        
  movq %rsi, %rdi                 #  205   0xa1eb5  3      OPC=movq_r64_r64         
  subq %rax, %rdi                 #  206   0xa1eb8  3      OPC=subq_r64_r64         
  cmpq $0x1, %rdi                 #  207   0xa1ebb  4      OPC=cmpq_r64_imm8        
  sbbq %rax, %rax                 #  208   0xa1ebf  3      OPC=sbbq_r64_r64         
  notq %rax                       #  209   0xa1ec2  3      OPC=notq_r64             
  addq $0x16e, %rax               #  210   0xa1ec5  6      OPC=addq_rax_imm32       
.L_a1ecb:                         #        0xa1ecb  0      OPC=<label>              
  cmpq %rax, %r9                  #  211   0xa1ecb  3      OPC=cmpq_r64_r64         
  jge .L_a1cea                    #  212   0xa1ece  6      OPC=jge_label_1          
  leal -0x76c(%rsi), %eax         #  213   0xa1ed4  6      OPC=leal_r32_m16         
  movl %eax, 0x14(%rbp)           #  214   0xa1eda  3      OPC=movl_m32_r32         
  cltq                            #  215   0xa1edd  2      OPC=cltq                 
  leaq -0x76c(%rsi), %rdx         #  216   0xa1edf  7      OPC=leaq_r64_m16         
  cmpq %rdx, %rax                 #  217   0xa1ee6  3      OPC=cmpq_r64_r64         
  je .L_a1f03                     #  218   0xa1ee9  2      OPC=je_label             
  movq 0x2e8f8e(%rip), %rax       #  219   0xa1eeb  7      OPC=movq_r64_m64         
  movl $0x4b, (%rax)              #  220   0xa1ef2  6      OPC=movl_m32_imm32       
  nop                             #  221   0xa1ef8  1      OPC=nop                  
  movl $0x0, %eax                 #  222   0xa1ef9  5      OPC=movl_r32_imm32       
  jmpq .L_a1fc6                   #  223   0xa1efe  5      OPC=jmpq_label_1         
.L_a1f03:                         #        0xa1f03  0      OPC=<label>              
  movl %r9d, 0x1c(%rbp)           #  224   0xa1f03  4      OPC=movl_m32_r32         
  movl $0x0, %eax                 #  225   0xa1f07  5      OPC=movl_r32_imm32       
  testq %rcx, %rcx                #  226   0xa1f0c  3      OPC=testq_r64_r64        
  jne .L_a1f80                    #  227   0xa1f0f  2      OPC=jne_label            
  movq $0xa3d70a3d70a3d70b, %rdx  #  228   0xa1f11  10     OPC=movq_r64_imm64       
  movq %rsi, %rax                 #  229   0xa1f1b  3      OPC=movq_r64_r64         
  imulq %rdx                      #  230   0xa1f1e  3      OPC=imulq_r64            
  leaq (%rdx,%rsi,1), %rax        #  231   0xa1f21  4      OPC=leaq_r64_m16         
  sarq $0x6, %rax                 #  232   0xa1f25  4      OPC=sarq_r64_imm8        
  movq %rsi, %rdx                 #  233   0xa1f29  3      OPC=movq_r64_r64         
  sarq $0x3f, %rdx                #  234   0xa1f2c  4      OPC=sarq_r64_imm8        
  subq %rdx, %rax                 #  235   0xa1f30  3      OPC=subq_r64_r64         
  leaq (%rax,%rax,4), %rax        #  236   0xa1f33  4      OPC=leaq_r64_m16         
  leaq (%rax,%rax,4), %rdx        #  237   0xa1f37  4      OPC=leaq_r64_m16         
  shlq $0x2, %rdx                 #  238   0xa1f3b  4      OPC=shlq_r64_imm8        
  movl $0x1, %eax                 #  239   0xa1f3f  5      OPC=movl_r32_imm32       
  cmpq %rdx, %rsi                 #  240   0xa1f44  3      OPC=cmpq_r64_r64         
  jne .L_a1f80                    #  241   0xa1f47  2      OPC=jne_label            
  movq $0xa3d70a3d70a3d70b, %rdx  #  242   0xa1f49  10     OPC=movq_r64_imm64       
  movq %rsi, %rax                 #  243   0xa1f53  3      OPC=movq_r64_r64         
  imulq %rdx                      #  244   0xa1f56  3      OPC=imulq_r64            
  leaq (%rdx,%rsi,1), %rax        #  245   0xa1f59  4      OPC=leaq_r64_m16         
  sarq $0x8, %rax                 #  246   0xa1f5d  4      OPC=sarq_r64_imm8        
  movq %rsi, %rdx                 #  247   0xa1f61  3      OPC=movq_r64_r64         
  sarq $0x3f, %rdx                #  248   0xa1f64  4      OPC=sarq_r64_imm8        
  subq %rdx, %rax                 #  249   0xa1f68  3      OPC=subq_r64_r64         
  leaq (%rax,%rax,4), %rax        #  250   0xa1f6b  4      OPC=leaq_r64_m16         
  leaq (%rax,%rax,4), %rax        #  251   0xa1f6f  4      OPC=leaq_r64_m16         
  shlq $0x4, %rax                 #  252   0xa1f73  4      OPC=shlq_r64_imm8        
  cmpq %rax, %rsi                 #  253   0xa1f77  3      OPC=cmpq_r64_r64         
  sete %al                        #  254   0xa1f7a  3      OPC=sete_r8              
  movzbl %al, %eax                #  255   0xa1f7d  3      OPC=movzbl_r32_r8        
.L_a1f80:                         #        0xa1f80  0      OPC=<label>              
  cltq                            #  256   0xa1f80  2      OPC=cltq                 
  leaq (%rax,%rax,1), %rdx        #  257   0xa1f82  4      OPC=leaq_r64_m16         
  addq %rax, %rdx                 #  258   0xa1f86  3      OPC=addq_r64_r64         
  leaq (%rax,%rdx,4), %rdx        #  259   0xa1f89  4      OPC=leaq_r64_m16         
  leaq 0xb1a2c(%rip), %rax        #  260   0xa1f8d  7      OPC=leaq_r64_m16         
  leaq (%rax,%rdx,2), %rcx        #  261   0xa1f94  4      OPC=leaq_r64_m16         
  movzwl 0x16(%rcx), %edx         #  262   0xa1f98  4      OPC=movzwl_r32_m16       
  movl $0xb, %eax                 #  263   0xa1f9c  5      OPC=movl_r32_imm32       
  cmpq %rdx, %r9                  #  264   0xa1fa1  3      OPC=cmpq_r64_r64         
  jge .L_a1fb3                    #  265   0xa1fa4  2      OPC=jge_label            
.L_a1fa6:                         #        0xa1fa6  0      OPC=<label>              
  subq $0x1, %rax                 #  266   0xa1fa6  4      OPC=subq_r64_imm8        
  movzwl (%rcx,%rax,2), %edx      #  267   0xa1faa  4      OPC=movzwl_r32_m16       
  cmpq %r9, %rdx                  #  268   0xa1fae  3      OPC=cmpq_r64_r64         
  jg .L_a1fa6                     #  269   0xa1fb1  2      OPC=jg_label             
.L_a1fb3:                         #        0xa1fb3  0      OPC=<label>              
  movl %eax, 0x10(%rbp)           #  270   0xa1fb3  3      OPC=movl_m32_r32         
  subq %rdx, %r9                  #  271   0xa1fb6  3      OPC=subq_r64_r64         
  addl $0x1, %r9d                 #  272   0xa1fb9  4      OPC=addl_r32_imm8        
  movl %r9d, 0xc(%rbp)            #  273   0xa1fbd  4      OPC=movl_m32_r32         
  movl $0x1, %eax                 #  274   0xa1fc1  5      OPC=movl_r32_imm32       
.L_a1fc6:                         #        0xa1fc6  0      OPC=<label>              
  popq %rbx                       #  275   0xa1fc6  1      OPC=popq_r64_1           
  popq %rbp                       #  276   0xa1fc7  1      OPC=popq_r64_1           
  popq %r12                       #  277   0xa1fc8  2      OPC=popq_r64_1           
  popq %r13                       #  278   0xa1fca  2      OPC=popq_r64_1           
  popq %r14                       #  279   0xa1fcc  2      OPC=popq_r64_1           
  retq                            #  280   0xa1fce  1      OPC=retq                 
                                                                                    
.size __offtime, .-__offtime
