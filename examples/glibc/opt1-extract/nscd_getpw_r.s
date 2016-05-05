  .text
  .globl nscd_getpw_r
  .type nscd_getpw_r, @function

#! file-offset 0x10a20a
#! rip-offset  0x10a20a
#! capacity    925 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.nscd_getpw_r:                  #        0x10a20a  0      OPC=<label>           
  pushq %r15                    #  1     0x10a20a  2      OPC=pushq_r64_1       
  pushq %r14                    #  2     0x10a20c  2      OPC=pushq_r64_1       
  pushq %r13                    #  3     0x10a20e  2      OPC=pushq_r64_1       
  pushq %r12                    #  4     0x10a210  2      OPC=pushq_r64_1       
  pushq %rbp                    #  5     0x10a212  1      OPC=pushq_r64_1       
  pushq %rbx                    #  6     0x10a213  1      OPC=pushq_r64_1       
  subq $0x98, %rsp              #  7     0x10a214  7      OPC=subq_r64_imm32    
  movq %rdi, (%rsp)             #  8     0x10a21b  4      OPC=movq_m64_r64      
  movq %rsi, 0x8(%rsp)          #  9     0x10a21f  5      OPC=movq_m64_r64      
  movl %edx, 0x14(%rsp)         #  10    0x10a224  4      OPC=movl_m32_r32      
  movq %rcx, %r14               #  11    0x10a228  3      OPC=movq_r64_r64      
  movq %r8, 0x20(%rsp)          #  12    0x10a22b  5      OPC=movq_m64_r64      
  movq %r9, 0x30(%rsp)          #  13    0x10a230  5      OPC=movq_m64_r64      
  leaq 0x8c(%rsp), %rcx         #  14    0x10a235  8      OPC=leaq_r64_m16      
  leaq 0x28630c(%rip), %rdx     #  15    0x10a23d  7      OPC=leaq_r64_m16      
  leaq 0x50804(%rip), %rsi      #  16    0x10a244  7      OPC=leaq_r64_m16      
  movl $0xb, %edi               #  17    0x10a24b  5      OPC=movl_r32_imm32    
  callq .__nscd_get_map_ref     #  18    0x10a250  5      OPC=callq_label       
  movq %rax, %r15               #  19    0x10a255  3      OPC=movq_r64_r64      
  movl $0x0, %r13d              #  20    0x10a258  6      OPC=movl_r32_imm32    
  leaq 0x60(%rsp), %rax         #  21    0x10a25e  5      OPC=leaq_r64_m16      
  movq %rax, 0x58(%rsp)         #  22    0x10a263  5      OPC=movq_m64_r64      
.L_10a268:                      #        0x10a268  0      OPC=<label>           
  cmpq $0xff, %r15              #  23    0x10a268  4      OPC=cmpq_r64_imm8     
  je .L_10a585                  #  24    0x10a26c  6      OPC=je_label_1        
  movl $0x24, %r8d              #  25    0x10a272  6      OPC=movl_r32_imm32    
  movq %r15, %rcx               #  26    0x10a278  3      OPC=movq_r64_r64      
  movq 0x8(%rsp), %rdx          #  27    0x10a27b  5      OPC=movq_r64_m64      
  movq (%rsp), %rsi             #  28    0x10a280  4      OPC=movq_r64_m64      
  movl 0x14(%rsp), %edi         #  29    0x10a284  4      OPC=movl_r32_m32      
  callq .__nscd_cache_search    #  30    0x10a288  5      OPC=callq_label       
  testq %rax, %rax              #  31    0x10a28d  3      OPC=testq_r64_r64     
  je .L_10a585                  #  32    0x10a290  6      OPC=je_label_1        
  movq 0x18(%rax), %rdx         #  33    0x10a296  4      OPC=movq_r64_m64      
  movq %rdx, 0x60(%rsp)         #  34    0x10a29a  5      OPC=movq_m64_r64      
  movq 0x20(%rax), %rdx         #  35    0x10a29f  4      OPC=movq_r64_m64      
  movq %rdx, 0x68(%rsp)         #  36    0x10a2a3  5      OPC=movq_m64_r64      
  movq 0x28(%rax), %rdx         #  37    0x10a2a8  4      OPC=movq_r64_m64      
  movq %rdx, 0x70(%rsp)         #  38    0x10a2ac  5      OPC=movq_m64_r64      
  movq 0x30(%rax), %rdx         #  39    0x10a2b1  4      OPC=movq_r64_m64      
  movq %rdx, 0x78(%rsp)         #  40    0x10a2b5  5      OPC=movq_m64_r64      
  movl 0x38(%rax), %edx         #  41    0x10a2ba  3      OPC=movl_r32_m32      
  movl %edx, 0x80(%rsp)         #  42    0x10a2bd  7      OPC=movl_m32_r32      
  movl 0x4(%rax), %ecx          #  43    0x10a2c4  3      OPC=movl_r32_m32      
  movq (%r15), %rdx             #  44    0x10a2c7  3      OPC=movq_r64_m64      
  movl 0x8(%rdx), %edx          #  45    0x10a2ca  3      OPC=movl_r32_m32      
  movl $0xfffffffe, %ebx        #  46    0x10a2cd  6      OPC=movl_r32_imm32_1  
  cmpl 0x8c(%rsp), %edx         #  47    0x10a2d3  7      OPC=cmpl_r32_m32      
  jne .L_10a50d                 #  48    0x10a2da  6      OPC=jne_label_1       
  movslq %ecx, %rcx             #  49    0x10a2e0  3      OPC=movslq_r64_r32    
  leaq 0x18(%rax,%rcx,1), %rsi  #  50    0x10a2e3  5      OPC=leaq_r64_m16      
  movq %rsi, 0x18(%rsp)         #  51    0x10a2e8  5      OPC=movq_m64_r64      
  addq $0x3c, %rax              #  52    0x10a2ed  4      OPC=addq_r64_imm8     
  movq %rax, %rsi               #  53    0x10a2f1  3      OPC=movq_r64_r64      
  jne .L_10a333                 #  54    0x10a2f4  2      OPC=jne_label         
.L_10a2f5:                      #        0x10a2f6  0      OPC=<label>           
  movl $0x24, %r8d              #  55    0x10a2f6  6      OPC=movl_r32_imm32    
  movq 0x58(%rsp), %rcx         #  56    0x10a2fc  5      OPC=movq_r64_m64      
  movl 0x14(%rsp), %edx         #  57    0x10a301  4      OPC=movl_r32_m32      
  movq 0x8(%rsp), %rsi          #  58    0x10a305  5      OPC=movq_r64_m64      
  movq (%rsp), %rdi             #  59    0x10a30a  4      OPC=movq_r64_m64      
  callq .__nscd_open_socket     #  60    0x10a30e  5      OPC=callq_label       
  movl %eax, %r12d              #  61    0x10a313  3      OPC=movl_r32_r32      
  movl $0x0, %esi               #  62    0x10a316  5      OPC=movl_r32_imm32    
  cmpl $0xffffffff, %eax        #  63    0x10a31b  6      OPC=cmpl_r32_imm32    
  nop                           #  64    0x10a321  1      OPC=nop               
  nop                           #  65    0x10a322  1      OPC=nop               
  nop                           #  66    0x10a323  1      OPC=nop               
  jne .L_10a339                 #  67    0x10a324  2      OPC=jne_label         
  movl $0x1, 0x286ae7(%rip)     #  68    0x10a326  10     OPC=movl_m32_imm32    
  movl $0xffffffff, %ebx        #  69    0x10a330  6      OPC=movl_r32_imm32_1  
  jmpq .L_10a503                #  70    0x10a336  5      OPC=jmpq_label_1      
.L_10a333:                      #        0x10a33b  0      OPC=<label>           
  movl $0xffffffff, %r12d       #  71    0x10a33b  7      OPC=movl_r32_imm32_1  
.L_10a339:                      #        0x10a342  0      OPC=<label>           
  movq 0xd0(%rsp), %rax         #  72    0x10a342  8      OPC=movq_r64_m64      
  movq $0x0, (%rax)             #  73    0x10a34a  7      OPC=movq_m64_imm32    
  movl 0x64(%rsp), %edx         #  74    0x10a351  4      OPC=movl_r32_m32      
  cmpl $0xffffffff, %edx        #  75    0x10a355  6      OPC=cmpl_r32_imm32    
  nop                           #  76    0x10a35b  1      OPC=nop               
  nop                           #  77    0x10a35c  1      OPC=nop               
  nop                           #  78    0x10a35d  1      OPC=nop               
  jne .L_10a365                 #  79    0x10a35e  2      OPC=jne_label         
  movl $0x1, 0x286ab5(%rip)     #  80    0x10a360  10     OPC=movl_m32_imm32    
  movl $0xffffffff, %ebx        #  81    0x10a36a  6      OPC=movl_r32_imm32_1  
  jmpq .L_10a4f3                #  82    0x10a370  5      OPC=jmpq_label_1      
.L_10a365:                      #        0x10a375  0      OPC=<label>           
  cmpl $0x1, %edx               #  83    0x10a375  3      OPC=cmpl_r32_imm8     
  jne .L_10a4e0                 #  84    0x10a378  6      OPC=jne_label_1       
  movl 0x70(%rsp), %eax         #  85    0x10a37e  4      OPC=movl_r32_m32      
  movl %eax, 0x10(%r14)         #  86    0x10a382  4      OPC=movl_m32_r32      
  movl 0x74(%rsp), %eax         #  87    0x10a386  4      OPC=movl_r32_m32      
  movl %eax, 0x14(%r14)         #  88    0x10a38a  4      OPC=movl_m32_r32      
  movq 0x20(%rsp), %rax         #  89    0x10a38e  5      OPC=movq_r64_m64      
  movq %rax, (%r14)             #  90    0x10a393  3      OPC=movq_m64_r64      
  movslq 0x68(%rsp), %rdi       #  91    0x10a396  5      OPC=movslq_r64_m32    
  movq %rdi, 0x28(%rsp)         #  92    0x10a39b  5      OPC=movq_m64_r64      
  movq %rax, %rbp               #  93    0x10a3a0  3      OPC=movq_r64_r64      
  addq %rdi, %rbp               #  94    0x10a3a3  3      OPC=addq_r64_r64      
  movq %rbp, 0x8(%r14)          #  95    0x10a3a6  4      OPC=movq_m64_r64      
  movslq 0x6c(%rsp), %rcx       #  96    0x10a3aa  5      OPC=movslq_r64_m32    
  movq %rcx, 0x38(%rsp)         #  97    0x10a3af  5      OPC=movq_m64_r64      
  addq %rcx, %rbp               #  98    0x10a3b4  3      OPC=addq_r64_r64      
  movq %rbp, 0x18(%r14)         #  99    0x10a3b7  4      OPC=movq_m64_r64      
  movslq 0x78(%rsp), %rdi       #  100   0x10a3bb  5      OPC=movslq_r64_m32    
  movq %rdi, 0x40(%rsp)         #  101   0x10a3c0  5      OPC=movq_m64_r64      
  addq %rdi, %rbp               #  102   0x10a3c5  3      OPC=addq_r64_r64      
  movq %rbp, 0x20(%r14)         #  103   0x10a3c8  4      OPC=movq_m64_r64      
  movslq 0x7c(%rsp), %rcx       #  104   0x10a3cc  5      OPC=movslq_r64_m32    
  movq %rcx, 0x48(%rsp)         #  105   0x10a3d1  5      OPC=movq_m64_r64      
  addq %rcx, %rbp               #  106   0x10a3d6  3      OPC=addq_r64_r64      
  movq %rbp, 0x28(%r14)         #  107   0x10a3d9  4      OPC=movq_m64_r64      
  movslq 0x80(%rsp), %rdi       #  108   0x10a3dd  8      OPC=movslq_r64_m32    
  movq %rdi, 0x50(%rsp)         #  109   0x10a3e5  5      OPC=movq_m64_r64      
  addq %rdi, %rbp               #  110   0x10a3ea  3      OPC=addq_r64_r64      
  subq %rax, %rbp               #  111   0x10a3ed  3      OPC=subq_r64_r64      
  leaq (%rsi,%rbp,1), %rax      #  112   0x10a3f0  4      OPC=leaq_r64_m16      
  movl $0xffffffff, %ebx        #  113   0x10a3f4  6      OPC=movl_r32_imm32_1  
  cmpq %rax, 0x18(%rsp)         #  114   0x10a3fa  5      OPC=cmpq_m64_r64      
  jb .L_10a4f3                  #  115   0x10a3ff  6      OPC=jb_label_1        
  cmpq 0x30(%rsp), %rbp         #  116   0x10a405  5      OPC=cmpq_r64_m64      
  jbe .L_10a413                 #  117   0x10a40a  2      OPC=jbe_label         
  movq 0x280a7e(%rip), %rax     #  118   0x10a40c  7      OPC=movq_r64_m64      
  movl $0x22, (%rax)            #  119   0x10a413  6      OPC=movl_m32_imm32    
  nop                           #  120   0x10a419  1      OPC=nop               
  movl $0x22, %ebx              #  121   0x10a41a  5      OPC=movl_r32_imm32    
  jmpq .L_10a4f3                #  122   0x10a41f  5      OPC=jmpq_label_1      
.L_10a413:                      #        0x10a424  0      OPC=<label>           
  testq %rsi, %rsi              #  123   0x10a424  3      OPC=testq_r64_r64     
  jne .L_10a45a                 #  124   0x10a427  2      OPC=jne_label         
  movq %rbp, %rdx               #  125   0x10a429  3      OPC=movq_r64_r64      
  movq 0x20(%rsp), %rsi         #  126   0x10a42c  5      OPC=movq_r64_m64      
  movl %r12d, %edi              #  127   0x10a431  3      OPC=movl_r32_r32      
  callq .__readall              #  128   0x10a434  5      OPC=callq_label       
  cmpq %rax, %rbp               #  129   0x10a439  3      OPC=cmpq_r64_r64      
  je .L_10a445                  #  130   0x10a43c  2      OPC=je_label          
  movq 0x280a4c(%rip), %rax     #  131   0x10a43e  7      OPC=movq_r64_m64      
  movl $0x2, (%rax)             #  132   0x10a445  6      OPC=movl_m32_imm32    
  nop                           #  133   0x10a44b  1      OPC=nop               
  movl $0x2, %ebx               #  134   0x10a44c  5      OPC=movl_r32_imm32    
  jmpq .L_10a4f3                #  135   0x10a451  5      OPC=jmpq_label_1      
.L_10a445:                      #        0x10a456  0      OPC=<label>           
  movq 0xd0(%rsp), %rax         #  136   0x10a456  8      OPC=movq_r64_m64      
  movq %r14, (%rax)             #  137   0x10a45e  3      OPC=movq_m64_r64      
  movl $0x0, %ebx               #  138   0x10a461  5      OPC=movl_r32_imm32    
  jmpq .L_10a4f3                #  139   0x10a466  5      OPC=jmpq_label_1      
.L_10a45a:                      #        0x10a46b  0      OPC=<label>           
  movq %rbp, %rdx               #  140   0x10a46b  3      OPC=movq_r64_r64      
  movq 0x20(%rsp), %rdi         #  141   0x10a46e  5      OPC=movq_r64_m64      
  callq .__GI_memcpy            #  142   0x10a473  5      OPC=callq_label       
  movq (%r14), %rax             #  143   0x10a478  3      OPC=movq_r64_m64      
  movq 0x28(%rsp), %rsi         #  144   0x10a47b  5      OPC=movq_r64_m64      
  cmpb $0x0, -0x1(%rax,%rsi,1)  #  145   0x10a480  5      OPC=cmpb_m8_imm8      
  jne .L_10a4b6                 #  146   0x10a485  2      OPC=jne_label         
  movq 0x8(%r14), %rax          #  147   0x10a487  4      OPC=movq_r64_m64      
  movq 0x38(%rsp), %rsi         #  148   0x10a48b  5      OPC=movq_r64_m64      
  cmpb $0x0, -0x1(%rax,%rsi,1)  #  149   0x10a490  5      OPC=cmpb_m8_imm8      
  jne .L_10a4b6                 #  150   0x10a495  2      OPC=jne_label         
  movq 0x18(%r14), %rax         #  151   0x10a497  4      OPC=movq_r64_m64      
  movq 0x40(%rsp), %rsi         #  152   0x10a49b  5      OPC=movq_r64_m64      
  cmpb $0x0, -0x1(%rax,%rsi,1)  #  153   0x10a4a0  5      OPC=cmpb_m8_imm8      
  jne .L_10a4b6                 #  154   0x10a4a5  2      OPC=jne_label         
  movq 0x20(%r14), %rax         #  155   0x10a4a7  4      OPC=movq_r64_m64      
  movq 0x48(%rsp), %rsi         #  156   0x10a4ab  5      OPC=movq_r64_m64      
  cmpb $0x0, -0x1(%rax,%rsi,1)  #  157   0x10a4b0  5      OPC=cmpb_m8_imm8      
  jne .L_10a4b6                 #  158   0x10a4b5  2      OPC=jne_label         
  movq 0x28(%r14), %rax         #  159   0x10a4b7  4      OPC=movq_r64_m64      
  movq 0x50(%rsp), %rsi         #  160   0x10a4bb  5      OPC=movq_r64_m64      
  cmpb $0x0, -0x1(%rax,%rsi,1)  #  161   0x10a4c0  5      OPC=cmpb_m8_imm8      
  je .L_10a4ce                  #  162   0x10a4c5  2      OPC=je_label          
.L_10a4b6:                      #        0x10a4c7  0      OPC=<label>           
  movq (%r15), %rax             #  163   0x10a4c7  3      OPC=movq_r64_m64      
  movl 0x8(%rax), %eax          #  164   0x10a4ca  3      OPC=movl_r32_m32      
  cmpl 0x8c(%rsp), %eax         #  165   0x10a4cd  7      OPC=cmpl_r32_m32      
  sete %bl                      #  166   0x10a4d4  3      OPC=sete_r8           
  movzbl %bl, %ebx              #  167   0x10a4d7  3      OPC=movzbl_r32_r8     
  subl $0x2, %ebx               #  168   0x10a4da  3      OPC=subl_r32_imm8     
  jmpq .L_10a4f3                #  169   0x10a4dd  2      OPC=jmpq_label        
.L_10a4ce:                      #        0x10a4df  0      OPC=<label>           
  movq 0xd0(%rsp), %rax         #  170   0x10a4df  8      OPC=movq_r64_m64      
  movq %r14, (%rax)             #  171   0x10a4e7  3      OPC=movq_m64_r64      
  movl $0x0, %ebx               #  172   0x10a4ea  5      OPC=movl_r32_imm32    
  jmpq .L_10a4f3                #  173   0x10a4ef  2      OPC=jmpq_label        
.L_10a4e0:                      #        0x10a4f1  0      OPC=<label>           
  movq 0x280999(%rip), %rax     #  174   0x10a4f1  7      OPC=movq_r64_m64      
  movl $0x0, (%rax)             #  175   0x10a4f8  6      OPC=movl_m32_imm32    
  nop                           #  176   0x10a4fe  1      OPC=nop               
  movl $0x0, %ebx               #  177   0x10a4ff  5      OPC=movl_r32_imm32    
.L_10a4f3:                      #        0x10a504  0      OPC=<label>           
  cmpl $0xffffffff, %r12d       #  178   0x10a504  7      OPC=cmpl_r32_imm32    
  nop                           #  179   0x10a50b  1      OPC=nop               
  nop                           #  180   0x10a50c  1      OPC=nop               
  nop                           #  181   0x10a50d  1      OPC=nop               
  nop                           #  182   0x10a50e  1      OPC=nop               
  je .L_10a503                  #  183   0x10a50f  2      OPC=je_label          
  movslq %r12d, %rdi            #  184   0x10a511  3      OPC=movslq_r64_r32    
  movl $0x3, %eax               #  185   0x10a514  5      OPC=movl_r32_imm32    
  syscall                       #  186   0x10a519  2      OPC=syscall           
.L_10a503:                      #        0x10a51b  0      OPC=<label>           
  cmpq $0xff, %r15              #  187   0x10a51b  4      OPC=cmpq_r64_imm8     
  je .L_10a593                  #  188   0x10a51f  6      OPC=je_label_1        
.L_10a50d:                      #        0x10a525  0      OPC=<label>           
  movq (%r15), %rax             #  189   0x10a525  3      OPC=movq_r64_m64      
  movl 0x8(%rax), %eax          #  190   0x10a528  3      OPC=movl_r32_m32      
  cmpl 0x8c(%rsp), %eax         #  191   0x10a52b  7      OPC=cmpl_r32_m32      
  je .L_10a529                  #  192   0x10a532  2      OPC=je_label          
  movl %eax, 0x8c(%rsp)         #  193   0x10a534  7      OPC=movl_m32_r32      
  testb $0x1, %al               #  194   0x10a53b  2      OPC=testb_al_imm8     
  je .L_10a543                  #  195   0x10a53d  2      OPC=je_label          
  jmpq .L_10a552                #  196   0x10a53f  2      OPC=jmpq_label        
.L_10a529:                      #        0x10a541  0      OPC=<label>           
  movl $0xffffffff, %eax        #  197   0x10a541  6      OPC=movl_r32_imm32_1  
  lock                          #  198   0x10a547  1      OPC=lock              
  xaddl %eax, 0x18(%r15)        #  199   0x10a548  5      OPC=xaddl_m32_r32     
  nop                           #  200   0x10a54d  1      OPC=nop               
  cmpl $0x1, %eax               #  201   0x10a54e  3      OPC=cmpl_r32_imm8     
  jne .L_10a593                 #  202   0x10a551  2      OPC=jne_label         
  movq %r15, %rdi               #  203   0x10a553  3      OPC=movq_r64_r64      
  callq .__nscd_unmap           #  204   0x10a556  5      OPC=callq_label       
  jmpq .L_10a593                #  205   0x10a55b  2      OPC=jmpq_label        
.L_10a543:                      #        0x10a55d  0      OPC=<label>           
  addl $0x1, %r13d              #  206   0x10a55d  4      OPC=addl_r32_imm8     
  cmpl $0xffffffff, %ebx        #  207   0x10a561  6      OPC=cmpl_r32_imm32    
  nop                           #  208   0x10a567  1      OPC=nop               
  nop                           #  209   0x10a568  1      OPC=nop               
  nop                           #  210   0x10a569  1      OPC=nop               
  je .L_10a552                  #  211   0x10a56a  2      OPC=je_label          
  cmpl $0x5, %r13d              #  212   0x10a56c  4      OPC=cmpl_r32_imm8     
  jne .L_10a57a                 #  213   0x10a570  2      OPC=jne_label         
.L_10a552:                      #        0x10a572  0      OPC=<label>           
  movl $0xffffffff, %eax        #  214   0x10a572  6      OPC=movl_r32_imm32_1  
  lock                          #  215   0x10a578  1      OPC=lock              
  xaddl %eax, 0x18(%r15)        #  216   0x10a579  5      OPC=xaddl_m32_r32     
  nop                           #  217   0x10a57e  1      OPC=nop               
  cmpl $0x1, %eax               #  218   0x10a57f  3      OPC=cmpl_r32_imm8     
  jne .L_10a573                 #  219   0x10a582  2      OPC=jne_label         
  movq %r15, %rdi               #  220   0x10a584  3      OPC=movq_r64_r64      
  callq .__nscd_unmap           #  221   0x10a587  5      OPC=callq_label       
  movq $0xffffffff, %r15        #  222   0x10a58c  7      OPC=movq_r64_imm32    
  jmpq .L_10a57a                #  223   0x10a593  2      OPC=jmpq_label        
.L_10a573:                      #        0x10a595  0      OPC=<label>           
  movq $0xffffffff, %r15        #  224   0x10a595  7      OPC=movq_r64_imm32    
.L_10a57a:                      #        0x10a59c  0      OPC=<label>           
  cmpl $0xffffffff, %ebx        #  225   0x10a59c  6      OPC=cmpl_r32_imm32    
  nop                           #  226   0x10a5a2  1      OPC=nop               
  nop                           #  227   0x10a5a3  1      OPC=nop               
  nop                           #  228   0x10a5a4  1      OPC=nop               
  jne .L_10a268                 #  229   0x10a5a5  6      OPC=jne_label_1       
  jmpq .L_10a593                #  230   0x10a5ab  2      OPC=jmpq_label        
.L_10a585:                      #        0x10a5ad  0      OPC=<label>           
  movq $0xffffffff, 0x18(%rsp)  #  231   0x10a5ad  9      OPC=movq_m64_imm32    
  jmpq .L_10a2f5                #  232   0x10a5b6  5      OPC=jmpq_label_1      
.L_10a593:                      #        0x10a5bb  0      OPC=<label>           
  movl %ebx, %eax               #  233   0x10a5bb  2      OPC=movl_r32_r32      
  addq $0x98, %rsp              #  234   0x10a5bd  7      OPC=addq_r64_imm32    
  popq %rbx                     #  235   0x10a5c4  1      OPC=popq_r64_1        
  popq %rbp                     #  236   0x10a5c5  1      OPC=popq_r64_1        
  popq %r12                     #  237   0x10a5c6  2      OPC=popq_r64_1        
  popq %r13                     #  238   0x10a5c8  2      OPC=popq_r64_1        
  popq %r14                     #  239   0x10a5ca  2      OPC=popq_r64_1        
  popq %r15                     #  240   0x10a5cc  2      OPC=popq_r64_1        
  retq                          #  241   0x10a5ce  1      OPC=retq              
                                                                                
.size nscd_getpw_r, .-nscd_getpw_r
