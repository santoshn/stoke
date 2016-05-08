  .text
  .globl des_encrypt
  .type des_encrypt, @function

#! file-offset 0x10a6b0
#! rip-offset  0x10a6b0
#! capacity    1120 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.des_encrypt:               #        0x10a6b0  0      OPC=<label>         
  movq 0x8(%rdi), %r9       #  1     0x10a6b0  4      OPC=movq_r64_m64    
  movq (%rdi), %rax         #  2     0x10a6b4  3      OPC=movq_r64_m64    
  pushq %rbx                #  3     0x10a6b7  1      OPC=pushq_r64_1     
  movq %r9, %r10            #  4     0x10a6b8  3      OPC=movq_r64_r64    
  shrq $0x4, %r10           #  5     0x10a6bb  4      OPC=shrq_r64_imm8   
  xorq %rax, %r10           #  6     0x10a6bf  3      OPC=xorq_r64_r64    
  andl $0xf0f0f0f, %r10d    #  7     0x10a6c2  7      OPC=andl_r32_imm32  
  xorq %r10, %rax           #  8     0x10a6c9  3      OPC=xorq_r64_r64    
  shlq $0x4, %r10           #  9     0x10a6cc  4      OPC=shlq_r64_imm8   
  xorq %r9, %r10            #  10    0x10a6d0  3      OPC=xorq_r64_r64    
  movq %rax, %rcx           #  11    0x10a6d3  3      OPC=movq_r64_r64    
  shrq $0x10, %rax          #  12    0x10a6d6  4      OPC=shrq_r64_imm8   
  xorq %r10, %rax           #  13    0x10a6da  3      OPC=xorq_r64_r64    
  movzwl %ax, %eax          #  14    0x10a6dd  3      OPC=movzwl_r32_r16  
  xorq %rax, %r10           #  15    0x10a6e0  3      OPC=xorq_r64_r64    
  shlq $0x10, %rax          #  16    0x10a6e3  4      OPC=shlq_r64_imm8   
  xorq %rcx, %rax           #  17    0x10a6e7  3      OPC=xorq_r64_r64    
  movq %r10, %rcx           #  18    0x10a6ea  3      OPC=movq_r64_r64    
  shrq $0x2, %rcx           #  19    0x10a6ed  4      OPC=shrq_r64_imm8   
  xorq %rax, %rcx           #  20    0x10a6f1  3      OPC=xorq_r64_r64    
  andl $0x33333333, %ecx    #  21    0x10a6f4  6      OPC=andl_r32_imm32  
  xorq %rcx, %rax           #  22    0x10a6fa  3      OPC=xorq_r64_r64    
  shlq $0x2, %rcx           #  23    0x10a6fd  4      OPC=shlq_r64_imm8   
  xorq %r10, %rcx           #  24    0x10a701  3      OPC=xorq_r64_r64    
  movq %rax, %r9            #  25    0x10a704  3      OPC=movq_r64_r64    
  shrq $0x8, %rax           #  26    0x10a707  4      OPC=shrq_r64_imm8   
  xorq %rcx, %rax           #  27    0x10a70b  3      OPC=xorq_r64_r64    
  andl $0xff00ff, %eax      #  28    0x10a70e  5      OPC=andl_eax_imm32  
  xorq %rax, %rcx           #  29    0x10a713  3      OPC=xorq_r64_r64    
  shlq $0x8, %rax           #  30    0x10a716  4      OPC=shlq_r64_imm8   
  movq %rcx, %r8            #  31    0x10a71a  3      OPC=movq_r64_r64    
  xorq %r9, %rax            #  32    0x10a71d  3      OPC=xorq_r64_r64    
  shrq $0x1, %rcx           #  33    0x10a720  3      OPC=shrq_r64_one    
  xorq %rax, %rcx           #  34    0x10a723  3      OPC=xorq_r64_r64    
  andl $0x55555555, %ecx    #  35    0x10a726  6      OPC=andl_r32_imm32  
  xorq %rcx, %rax           #  36    0x10a72c  3      OPC=xorq_r64_r64    
  addq %rcx, %rcx           #  37    0x10a72f  3      OPC=addq_r64_r64    
  xorq %r8, %rcx            #  38    0x10a732  3      OPC=xorq_r64_r64    
  movq %rcx, %r8            #  39    0x10a735  3      OPC=movq_r64_r64    
  addq %rcx, %rcx           #  40    0x10a738  3      OPC=addq_r64_r64    
  shrq $0x1f, %r8           #  41    0x10a73b  4      OPC=shrq_r64_imm8   
  orq %rcx, %r8             #  42    0x10a73f  3      OPC=orq_r64_r64     
  movq %rax, %rcx           #  43    0x10a742  3      OPC=movq_r64_r64    
  shrq $0x1f, %rcx          #  44    0x10a745  4      OPC=shrq_r64_imm8   
  addq %rax, %rax           #  45    0x10a749  3      OPC=addq_r64_r64    
  movl %r8d, %r8d           #  46    0x10a74c  3      OPC=movl_r32_r32    
  orq %rcx, %rax            #  47    0x10a74f  3      OPC=orq_r64_r64     
  testl %edx, %edx          #  48    0x10a752  2      OPC=testl_r32_r32   
  movl %eax, %ecx           #  49    0x10a754  2      OPC=movl_r32_r32    
  je .L_10a980              #  50    0x10a756  6      OPC=je_label_1      
  leaq 0x100(%rsi), %r9     #  51    0x10a75c  7      OPC=leaq_r64_m16    
  leaq 0x57cd6(%rip), %rax  #  52    0x10a763  7      OPC=leaq_r64_m16    
  nop                       #  53    0x10a76a  1      OPC=nop             
  nop                       #  54    0x10a76b  1      OPC=nop             
  nop                       #  55    0x10a76c  1      OPC=nop             
  nop                       #  56    0x10a76d  1      OPC=nop             
  nop                       #  57    0x10a76e  1      OPC=nop             
  nop                       #  58    0x10a76f  1      OPC=nop             
.L_10a770:                  #        0x10a770  0      OPC=<label>         
  movq %rcx, %r10           #  59    0x10a770  3      OPC=movq_r64_r64    
  xorq 0x8(%rsi), %r10      #  60    0x10a773  4      OPC=xorq_r64_m64    
  movq %rcx, %r11           #  61    0x10a777  3      OPC=movq_r64_r64    
  xorq (%rsi), %r11         #  62    0x10a77a  3      OPC=xorq_r64_m64    
  movq %r10, %rdx           #  63    0x10a77d  3      OPC=movq_r64_r64    
  shlq $0x1c, %r10          #  64    0x10a780  4      OPC=shlq_r64_imm8   
  shrq $0x4, %rdx           #  65    0x10a784  4      OPC=shrq_r64_imm8   
  movq %r11, %rbx           #  66    0x10a788  3      OPC=movq_r64_r64    
  addq %rdx, %r10           #  67    0x10a78b  3      OPC=addq_r64_r64    
  movq %r11, %rdx           #  68    0x10a78e  3      OPC=movq_r64_r64    
  shrq $0x10, %rbx          #  69    0x10a791  4      OPC=shrq_r64_imm8   
  shrq $0x8, %rdx           #  70    0x10a795  4      OPC=shrq_r64_imm8   
  andl $0x3f, %ebx          #  71    0x10a799  3      OPC=andl_r32_imm8   
  andl $0x3f, %edx          #  72    0x10a79c  3      OPC=andl_r32_imm8   
  addq $0x100, %rbx         #  73    0x10a79f  7      OPC=addq_r64_imm32  
  subq $0xffffff80, %rdx    #  74    0x10a7a6  7      OPC=subq_r64_imm32  
  movl (%rax,%rdx,4), %edx  #  75    0x10a7ad  3      OPC=movl_r32_m32    
  orl (%rax,%rbx,4), %edx   #  76    0x10a7b0  3      OPC=orl_r32_m32     
  movq %r11, %rbx           #  77    0x10a7b3  3      OPC=movq_r64_r64    
  shrq $0x18, %r11          #  78    0x10a7b6  4      OPC=shrq_r64_imm8   
  andl $0x3f, %ebx          #  79    0x10a7ba  3      OPC=andl_r32_imm8   
  andl $0x3f, %r11d         #  80    0x10a7bd  4      OPC=andl_r32_imm8   
  orl (%rax,%rbx,4), %edx   #  81    0x10a7c1  3      OPC=orl_r32_m32     
  addq $0x180, %r11         #  82    0x10a7c4  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  83    0x10a7cb  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  84    0x10a7cf  3      OPC=movq_r64_r64    
  andl $0x3f, %r11d         #  85    0x10a7d2  4      OPC=andl_r32_imm8   
  addq $0x40, %r11          #  86    0x10a7d6  4      OPC=addq_r64_imm8   
  orl (%rax,%r11,4), %edx   #  87    0x10a7da  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  88    0x10a7de  3      OPC=movq_r64_r64    
  shrq $0x8, %r11           #  89    0x10a7e1  4      OPC=shrq_r64_imm8   
  andl $0x3f, %r11d         #  90    0x10a7e5  4      OPC=andl_r32_imm8   
  addq $0xc0, %r11          #  91    0x10a7e9  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  92    0x10a7f0  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  93    0x10a7f4  3      OPC=movq_r64_r64    
  shrq $0x18, %r10          #  94    0x10a7f7  4      OPC=shrq_r64_imm8   
  shrq $0x10, %r11          #  95    0x10a7fb  4      OPC=shrq_r64_imm8   
  andl $0x3f, %r10d         #  96    0x10a7ff  4      OPC=andl_r32_imm8   
  andl $0x3f, %r11d         #  97    0x10a803  4      OPC=andl_r32_imm8   
  addq $0x1c0, %r10         #  98    0x10a807  7      OPC=addq_r64_imm32  
  addq $0x140, %r11         #  99    0x10a80e  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  100   0x10a815  4      OPC=orl_r32_m32     
  orl (%rax,%r10,4), %edx   #  101   0x10a819  4      OPC=orl_r32_m32     
  xorq %rdx, %r8            #  102   0x10a81d  3      OPC=xorq_r64_r64    
  movq %r8, %r10            #  103   0x10a820  3      OPC=movq_r64_r64    
  xorq 0x18(%rsi), %r10     #  104   0x10a823  4      OPC=xorq_r64_m64    
  movq %r8, %r11            #  105   0x10a827  3      OPC=movq_r64_r64    
  xorq 0x10(%rsi), %r11     #  106   0x10a82a  4      OPC=xorq_r64_m64    
  movq %r10, %rdx           #  107   0x10a82e  3      OPC=movq_r64_r64    
  shlq $0x1c, %r10          #  108   0x10a831  4      OPC=shlq_r64_imm8   
  shrq $0x4, %rdx           #  109   0x10a835  4      OPC=shrq_r64_imm8   
  movq %r11, %rbx           #  110   0x10a839  3      OPC=movq_r64_r64    
  addq %rdx, %r10           #  111   0x10a83c  3      OPC=addq_r64_r64    
  movq %r11, %rdx           #  112   0x10a83f  3      OPC=movq_r64_r64    
  shrq $0x10, %rbx          #  113   0x10a842  4      OPC=shrq_r64_imm8   
  shrq $0x8, %rdx           #  114   0x10a846  4      OPC=shrq_r64_imm8   
  andl $0x3f, %ebx          #  115   0x10a84a  3      OPC=andl_r32_imm8   
  andl $0x3f, %edx          #  116   0x10a84d  3      OPC=andl_r32_imm8   
  addq $0x100, %rbx         #  117   0x10a850  7      OPC=addq_r64_imm32  
  subq $0xffffff80, %rdx    #  118   0x10a857  7      OPC=subq_r64_imm32  
  movl (%rax,%rdx,4), %edx  #  119   0x10a85e  3      OPC=movl_r32_m32    
  orl (%rax,%rbx,4), %edx   #  120   0x10a861  3      OPC=orl_r32_m32     
  movq %r11, %rbx           #  121   0x10a864  3      OPC=movq_r64_r64    
  shrq $0x18, %r11          #  122   0x10a867  4      OPC=shrq_r64_imm8   
  andl $0x3f, %ebx          #  123   0x10a86b  3      OPC=andl_r32_imm8   
  andl $0x3f, %r11d         #  124   0x10a86e  4      OPC=andl_r32_imm8   
  orl (%rax,%rbx,4), %edx   #  125   0x10a872  3      OPC=orl_r32_m32     
  addq $0x180, %r11         #  126   0x10a875  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  127   0x10a87c  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  128   0x10a880  3      OPC=movq_r64_r64    
  andl $0x3f, %r11d         #  129   0x10a883  4      OPC=andl_r32_imm8   
  addq $0x40, %r11          #  130   0x10a887  4      OPC=addq_r64_imm8   
  orl (%rax,%r11,4), %edx   #  131   0x10a88b  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  132   0x10a88f  3      OPC=movq_r64_r64    
  shrq $0x8, %r11           #  133   0x10a892  4      OPC=shrq_r64_imm8   
  andl $0x3f, %r11d         #  134   0x10a896  4      OPC=andl_r32_imm8   
  addq $0xc0, %r11          #  135   0x10a89a  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  136   0x10a8a1  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  137   0x10a8a5  3      OPC=movq_r64_r64    
  shrq $0x18, %r10          #  138   0x10a8a8  4      OPC=shrq_r64_imm8   
  shrq $0x10, %r11          #  139   0x10a8ac  4      OPC=shrq_r64_imm8   
  andl $0x3f, %r10d         #  140   0x10a8b0  4      OPC=andl_r32_imm8   
  andl $0x3f, %r11d         #  141   0x10a8b4  4      OPC=andl_r32_imm8   
  addq $0x1c0, %r10         #  142   0x10a8b8  7      OPC=addq_r64_imm32  
  addq $0x140, %r11         #  143   0x10a8bf  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  144   0x10a8c6  4      OPC=orl_r32_m32     
  orl (%rax,%r10,4), %edx   #  145   0x10a8ca  4      OPC=orl_r32_m32     
  addq $0x20, %rsi          #  146   0x10a8ce  4      OPC=addq_r64_imm8   
  xorq %rdx, %rcx           #  147   0x10a8d2  3      OPC=xorq_r64_r64    
  cmpq %r9, %rsi            #  148   0x10a8d5  3      OPC=cmpq_r64_r64    
  jne .L_10a770             #  149   0x10a8d8  6      OPC=jne_label_1     
.L_10a8d8:                  #        0x10a8de  0      OPC=<label>         
  movq %rcx, %rdx           #  150   0x10a8de  3      OPC=movq_r64_r64    
  shlq $0x1f, %rcx          #  151   0x10a8e1  4      OPC=shlq_r64_imm8   
  movq %r8, %rsi            #  152   0x10a8e5  3      OPC=movq_r64_r64    
  shrq $0x1, %rdx           #  153   0x10a8e8  3      OPC=shrq_r64_one    
  shrq $0x1, %rsi           #  154   0x10a8eb  3      OPC=shrq_r64_one    
  shlq $0x1f, %r8           #  155   0x10a8ee  4      OPC=shlq_r64_imm8   
  orq %rdx, %rcx            #  156   0x10a8f2  3      OPC=orq_r64_r64     
  orq %rsi, %r8             #  157   0x10a8f5  3      OPC=orq_r64_r64     
  movl %ecx, %edx           #  158   0x10a8f8  2      OPC=movl_r32_r32    
  movl %r8d, %esi           #  159   0x10a8fa  3      OPC=movl_r32_r32    
  movq %rdx, %rax           #  160   0x10a8fd  3      OPC=movq_r64_r64    
  shrq $0x1, %rax           #  161   0x10a900  3      OPC=shrq_r64_one    
  xorq %rsi, %rax           #  162   0x10a903  3      OPC=xorq_r64_r64    
  andl $0x55555555, %eax    #  163   0x10a906  5      OPC=andl_eax_imm32  
  xorq %rax, %rsi           #  164   0x10a90b  3      OPC=xorq_r64_r64    
  addq %rax, %rax           #  165   0x10a90e  3      OPC=addq_r64_r64    
  xorq %rdx, %rax           #  166   0x10a911  3      OPC=xorq_r64_r64    
  movq %rsi, %rdx           #  167   0x10a914  3      OPC=movq_r64_r64    
  shrq $0x8, %rdx           #  168   0x10a917  4      OPC=shrq_r64_imm8   
  xorq %rax, %rdx           #  169   0x10a91b  3      OPC=xorq_r64_r64    
  andl $0xff00ff, %edx      #  170   0x10a91e  6      OPC=andl_r32_imm32  
  xorq %rdx, %rax           #  171   0x10a924  3      OPC=xorq_r64_r64    
  shlq $0x8, %rdx           #  172   0x10a927  4      OPC=shlq_r64_imm8   
  movq %rax, %rcx           #  173   0x10a92b  3      OPC=movq_r64_r64    
  xorq %rsi, %rdx           #  174   0x10a92e  3      OPC=xorq_r64_r64    
  shrq $0x2, %rax           #  175   0x10a931  4      OPC=shrq_r64_imm8   
  xorq %rdx, %rax           #  176   0x10a935  3      OPC=xorq_r64_r64    
  andl $0x33333333, %eax    #  177   0x10a938  5      OPC=andl_eax_imm32  
  xorq %rax, %rdx           #  178   0x10a93d  3      OPC=xorq_r64_r64    
  shlq $0x2, %rax           #  179   0x10a940  4      OPC=shlq_r64_imm8   
  xorq %rcx, %rax           #  180   0x10a944  3      OPC=xorq_r64_r64    
  movq %rdx, %r8            #  181   0x10a947  3      OPC=movq_r64_r64    
  shrq $0x10, %rdx          #  182   0x10a94a  4      OPC=shrq_r64_imm8   
  xorq %rax, %rdx           #  183   0x10a94e  3      OPC=xorq_r64_r64    
  movzwl %dx, %edx          #  184   0x10a951  3      OPC=movzwl_r32_r16  
  xorq %rdx, %rax           #  185   0x10a954  3      OPC=xorq_r64_r64    
  shlq $0x10, %rdx          #  186   0x10a957  4      OPC=shlq_r64_imm8   
  movq %rax, %rcx           #  187   0x10a95b  3      OPC=movq_r64_r64    
  xorq %r8, %rdx            #  188   0x10a95e  3      OPC=xorq_r64_r64    
  shrq $0x4, %rcx           #  189   0x10a961  4      OPC=shrq_r64_imm8   
  xorq %rdx, %rcx           #  190   0x10a965  3      OPC=xorq_r64_r64    
  andl $0xf0f0f0f, %ecx     #  191   0x10a968  6      OPC=andl_r32_imm32  
  xorq %rcx, %rdx           #  192   0x10a96e  3      OPC=xorq_r64_r64    
  shlq $0x4, %rcx           #  193   0x10a971  4      OPC=shlq_r64_imm8   
  xorq %rcx, %rax           #  194   0x10a975  3      OPC=xorq_r64_r64    
  movq %rdx, (%rdi)         #  195   0x10a978  3      OPC=movq_m64_r64    
  movq %rax, 0x8(%rdi)      #  196   0x10a97b  4      OPC=movq_m64_r64    
  popq %rbx                 #  197   0x10a97f  1      OPC=popq_r64_1      
  retq                      #  198   0x10a980  1      OPC=retq            
  nop                       #  199   0x10a981  1      OPC=nop             
  nop                       #  200   0x10a982  1      OPC=nop             
  nop                       #  201   0x10a983  1      OPC=nop             
  nop                       #  202   0x10a984  1      OPC=nop             
  nop                       #  203   0x10a985  1      OPC=nop             
.L_10a980:                  #        0x10a986  0      OPC=<label>         
  leaq 0x57ab9(%rip), %rax  #  204   0x10a986  7      OPC=leaq_r64_m16    
  leaq 0xf0(%rsi), %r9      #  205   0x10a98d  7      OPC=leaq_r64_m16    
  subq $0x10, %rsi          #  206   0x10a994  4      OPC=subq_r64_imm8   
  nop                       #  207   0x10a998  1      OPC=nop             
  nop                       #  208   0x10a999  1      OPC=nop             
  nop                       #  209   0x10a99a  1      OPC=nop             
  nop                       #  210   0x10a99b  1      OPC=nop             
  nop                       #  211   0x10a99c  1      OPC=nop             
  nop                       #  212   0x10a99d  1      OPC=nop             
.L_10a998:                  #        0x10a99e  0      OPC=<label>         
  movq %rcx, %r10           #  213   0x10a99e  3      OPC=movq_r64_r64    
  xorq 0x8(%r9), %r10       #  214   0x10a9a1  4      OPC=xorq_r64_m64    
  movq %rcx, %r11           #  215   0x10a9a5  3      OPC=movq_r64_r64    
  xorq (%r9), %r11          #  216   0x10a9a8  3      OPC=xorq_r64_m64    
  movq %r10, %rdx           #  217   0x10a9ab  3      OPC=movq_r64_r64    
  shlq $0x1c, %r10          #  218   0x10a9ae  4      OPC=shlq_r64_imm8   
  shrq $0x4, %rdx           #  219   0x10a9b2  4      OPC=shrq_r64_imm8   
  movq %r11, %rbx           #  220   0x10a9b6  3      OPC=movq_r64_r64    
  addq %rdx, %r10           #  221   0x10a9b9  3      OPC=addq_r64_r64    
  movq %r11, %rdx           #  222   0x10a9bc  3      OPC=movq_r64_r64    
  shrq $0x10, %rbx          #  223   0x10a9bf  4      OPC=shrq_r64_imm8   
  shrq $0x8, %rdx           #  224   0x10a9c3  4      OPC=shrq_r64_imm8   
  andl $0x3f, %ebx          #  225   0x10a9c7  3      OPC=andl_r32_imm8   
  andl $0x3f, %edx          #  226   0x10a9ca  3      OPC=andl_r32_imm8   
  addq $0x100, %rbx         #  227   0x10a9cd  7      OPC=addq_r64_imm32  
  subq $0xffffff80, %rdx    #  228   0x10a9d4  7      OPC=subq_r64_imm32  
  movl (%rax,%rdx,4), %edx  #  229   0x10a9db  3      OPC=movl_r32_m32    
  orl (%rax,%rbx,4), %edx   #  230   0x10a9de  3      OPC=orl_r32_m32     
  movq %r11, %rbx           #  231   0x10a9e1  3      OPC=movq_r64_r64    
  shrq $0x18, %r11          #  232   0x10a9e4  4      OPC=shrq_r64_imm8   
  andl $0x3f, %ebx          #  233   0x10a9e8  3      OPC=andl_r32_imm8   
  andl $0x3f, %r11d         #  234   0x10a9eb  4      OPC=andl_r32_imm8   
  orl (%rax,%rbx,4), %edx   #  235   0x10a9ef  3      OPC=orl_r32_m32     
  addq $0x180, %r11         #  236   0x10a9f2  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  237   0x10a9f9  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  238   0x10a9fd  3      OPC=movq_r64_r64    
  andl $0x3f, %r11d         #  239   0x10aa00  4      OPC=andl_r32_imm8   
  addq $0x40, %r11          #  240   0x10aa04  4      OPC=addq_r64_imm8   
  orl (%rax,%r11,4), %edx   #  241   0x10aa08  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  242   0x10aa0c  3      OPC=movq_r64_r64    
  shrq $0x8, %r11           #  243   0x10aa0f  4      OPC=shrq_r64_imm8   
  andl $0x3f, %r11d         #  244   0x10aa13  4      OPC=andl_r32_imm8   
  addq $0xc0, %r11          #  245   0x10aa17  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  246   0x10aa1e  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  247   0x10aa22  3      OPC=movq_r64_r64    
  shrq $0x18, %r10          #  248   0x10aa25  4      OPC=shrq_r64_imm8   
  shrq $0x10, %r11          #  249   0x10aa29  4      OPC=shrq_r64_imm8   
  andl $0x3f, %r10d         #  250   0x10aa2d  4      OPC=andl_r32_imm8   
  andl $0x3f, %r11d         #  251   0x10aa31  4      OPC=andl_r32_imm8   
  addq $0x1c0, %r10         #  252   0x10aa35  7      OPC=addq_r64_imm32  
  addq $0x140, %r11         #  253   0x10aa3c  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  254   0x10aa43  4      OPC=orl_r32_m32     
  orl (%rax,%r10,4), %edx   #  255   0x10aa47  4      OPC=orl_r32_m32     
  xorq %rdx, %r8            #  256   0x10aa4b  3      OPC=xorq_r64_r64    
  movq %r8, %r10            #  257   0x10aa4e  3      OPC=movq_r64_r64    
  xorq -0x8(%r9), %r10      #  258   0x10aa51  4      OPC=xorq_r64_m64    
  movq %r8, %r11            #  259   0x10aa55  3      OPC=movq_r64_r64    
  xorq -0x10(%r9), %r11     #  260   0x10aa58  4      OPC=xorq_r64_m64    
  movq %r10, %rdx           #  261   0x10aa5c  3      OPC=movq_r64_r64    
  shlq $0x1c, %r10          #  262   0x10aa5f  4      OPC=shlq_r64_imm8   
  shrq $0x4, %rdx           #  263   0x10aa63  4      OPC=shrq_r64_imm8   
  movq %r11, %rbx           #  264   0x10aa67  3      OPC=movq_r64_r64    
  addq %rdx, %r10           #  265   0x10aa6a  3      OPC=addq_r64_r64    
  movq %r11, %rdx           #  266   0x10aa6d  3      OPC=movq_r64_r64    
  shrq $0x10, %rbx          #  267   0x10aa70  4      OPC=shrq_r64_imm8   
  shrq $0x8, %rdx           #  268   0x10aa74  4      OPC=shrq_r64_imm8   
  andl $0x3f, %ebx          #  269   0x10aa78  3      OPC=andl_r32_imm8   
  andl $0x3f, %edx          #  270   0x10aa7b  3      OPC=andl_r32_imm8   
  addq $0x100, %rbx         #  271   0x10aa7e  7      OPC=addq_r64_imm32  
  subq $0xffffff80, %rdx    #  272   0x10aa85  7      OPC=subq_r64_imm32  
  movl (%rax,%rdx,4), %edx  #  273   0x10aa8c  3      OPC=movl_r32_m32    
  orl (%rax,%rbx,4), %edx   #  274   0x10aa8f  3      OPC=orl_r32_m32     
  movq %r11, %rbx           #  275   0x10aa92  3      OPC=movq_r64_r64    
  shrq $0x18, %r11          #  276   0x10aa95  4      OPC=shrq_r64_imm8   
  andl $0x3f, %ebx          #  277   0x10aa99  3      OPC=andl_r32_imm8   
  andl $0x3f, %r11d         #  278   0x10aa9c  4      OPC=andl_r32_imm8   
  orl (%rax,%rbx,4), %edx   #  279   0x10aaa0  3      OPC=orl_r32_m32     
  addq $0x180, %r11         #  280   0x10aaa3  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  281   0x10aaaa  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  282   0x10aaae  3      OPC=movq_r64_r64    
  andl $0x3f, %r11d         #  283   0x10aab1  4      OPC=andl_r32_imm8   
  addq $0x40, %r11          #  284   0x10aab5  4      OPC=addq_r64_imm8   
  orl (%rax,%r11,4), %edx   #  285   0x10aab9  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  286   0x10aabd  3      OPC=movq_r64_r64    
  shrq $0x8, %r11           #  287   0x10aac0  4      OPC=shrq_r64_imm8   
  andl $0x3f, %r11d         #  288   0x10aac4  4      OPC=andl_r32_imm8   
  addq $0xc0, %r11          #  289   0x10aac8  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  290   0x10aacf  4      OPC=orl_r32_m32     
  movq %r10, %r11           #  291   0x10aad3  3      OPC=movq_r64_r64    
  shrq $0x18, %r10          #  292   0x10aad6  4      OPC=shrq_r64_imm8   
  shrq $0x10, %r11          #  293   0x10aada  4      OPC=shrq_r64_imm8   
  andl $0x3f, %r10d         #  294   0x10aade  4      OPC=andl_r32_imm8   
  andl $0x3f, %r11d         #  295   0x10aae2  4      OPC=andl_r32_imm8   
  addq $0x1c0, %r10         #  296   0x10aae6  7      OPC=addq_r64_imm32  
  addq $0x140, %r11         #  297   0x10aaed  7      OPC=addq_r64_imm32  
  orl (%rax,%r11,4), %edx   #  298   0x10aaf4  4      OPC=orl_r32_m32     
  orl (%rax,%r10,4), %edx   #  299   0x10aaf8  4      OPC=orl_r32_m32     
  subq $0x20, %r9           #  300   0x10aafc  4      OPC=subq_r64_imm8   
  xorq %rdx, %rcx           #  301   0x10ab00  3      OPC=xorq_r64_r64    
  cmpq %rsi, %r9            #  302   0x10ab03  3      OPC=cmpq_r64_r64    
  jne .L_10a998             #  303   0x10ab06  6      OPC=jne_label_1     
  jmpq .L_10a8d8            #  304   0x10ab0c  5      OPC=jmpq_label_1    
  nop                       #  305   0x10ab11  1      OPC=nop             
  nop                       #  306   0x10ab12  1      OPC=nop             
  nop                       #  307   0x10ab13  1      OPC=nop             
  nop                       #  308   0x10ab14  1      OPC=nop             
  nop                       #  309   0x10ab15  1      OPC=nop             
  nop                       #  310   0x10ab16  1      OPC=nop             
  nop                       #  311   0x10ab17  1      OPC=nop             
  nop                       #  312   0x10ab18  1      OPC=nop             
  nop                       #  313   0x10ab19  1      OPC=nop             
  nop                       #  314   0x10ab1a  1      OPC=nop             
  nop                       #  315   0x10ab1b  1      OPC=nop             
                                                                          
.size des_encrypt, .-des_encrypt
