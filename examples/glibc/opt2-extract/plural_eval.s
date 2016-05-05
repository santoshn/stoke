  .text
  .globl plural_eval
  .type plural_eval, @function

#! file-offset 0x2cda0
#! rip-offset  0x2cda0
#! capacity    464 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.plural_eval:                  #        0x2cda0  0      OPC=<label>         
  pushq %r12                   #  1     0x2cda0  2      OPC=pushq_r64_1     
  pushq %rbp                   #  2     0x2cda2  1      OPC=pushq_r64_1     
  movq %rsi, %rbp              #  3     0x2cda3  3      OPC=movq_r64_r64    
  pushq %rbx                   #  4     0x2cda6  1      OPC=pushq_r64_1     
  movq %rdi, %rbx              #  5     0x2cda7  3      OPC=movq_r64_r64    
  movl (%rbx), %eax            #  6     0x2cdaa  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax              #  7     0x2cdac  3      OPC=cmpl_r32_imm8   
  je .L_2cdea                  #  8     0x2cdaf  2      OPC=je_label        
.L_2cdb1:                      #        0x2cdb1  0      OPC=<label>         
  jle .L_2ce50                 #  9     0x2cdb1  6      OPC=jle_label_1     
  cmpl $0x2, %eax              #  10    0x2cdb7  3      OPC=cmpl_r32_imm8   
  je .L_2ce10                  #  11    0x2cdba  2      OPC=je_label        
  cmpl $0x3, %eax              #  12    0x2cdbc  3      OPC=cmpl_r32_imm8   
  jne .L_2ce70                 #  13    0x2cdbf  6      OPC=jne_label_1     
  movq 0x8(%rbx), %rdi         #  14    0x2cdc5  4      OPC=movq_r64_m64    
  movq %rbp, %rsi              #  15    0x2cdc9  3      OPC=movq_r64_r64    
  callq .plural_eval           #  16    0x2cdcc  5      OPC=callq_label     
  cmpq $0x1, %rax              #  17    0x2cdd1  4      OPC=cmpq_r64_imm8   
  sbbl %eax, %eax              #  18    0x2cdd5  2      OPC=sbbl_r32_r32    
  notl %eax                    #  19    0x2cdd7  2      OPC=notl_r32        
  addl $0x2, %eax              #  20    0x2cdd9  3      OPC=addl_r32_imm8   
  cltq                         #  21    0x2cddc  2      OPC=cltq            
  movq 0x8(%rbx,%rax,8), %rbx  #  22    0x2cdde  5      OPC=movq_r64_m64    
  movl (%rbx), %eax            #  23    0x2cde3  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax              #  24    0x2cde5  3      OPC=cmpl_r32_imm8   
  jne .L_2cdb1                 #  25    0x2cde8  2      OPC=jne_label       
.L_2cdea:                      #        0x2cdea  0      OPC=<label>         
  movq 0x8(%rbx), %rdi         #  26    0x2cdea  4      OPC=movq_r64_m64    
  movq %rbp, %rsi              #  27    0x2cdee  3      OPC=movq_r64_r64    
  callq .plural_eval           #  28    0x2cdf1  5      OPC=callq_label     
  xorl %ecx, %ecx              #  29    0x2cdf6  2      OPC=xorl_r32_r32    
  testq %rax, %rax             #  30    0x2cdf8  3      OPC=testq_r64_r64   
  sete %cl                     #  31    0x2cdfb  3      OPC=sete_r8         
.L_2cdfe:                      #        0x2cdfe  0      OPC=<label>         
  popq %rbx                    #  32    0x2cdfe  1      OPC=popq_r64_1      
  movq %rcx, %rax              #  33    0x2cdff  3      OPC=movq_r64_r64    
  popq %rbp                    #  34    0x2ce02  1      OPC=popq_r64_1      
  popq %r12                    #  35    0x2ce03  2      OPC=popq_r64_1      
  retq                         #  36    0x2ce05  1      OPC=retq            
  nop                          #  37    0x2ce06  1      OPC=nop             
  nop                          #  38    0x2ce07  1      OPC=nop             
  nop                          #  39    0x2ce08  1      OPC=nop             
  nop                          #  40    0x2ce09  1      OPC=nop             
  nop                          #  41    0x2ce0a  1      OPC=nop             
  nop                          #  42    0x2ce0b  1      OPC=nop             
  nop                          #  43    0x2ce0c  1      OPC=nop             
  nop                          #  44    0x2ce0d  1      OPC=nop             
  nop                          #  45    0x2ce0e  1      OPC=nop             
  nop                          #  46    0x2ce0f  1      OPC=nop             
.L_2ce10:                      #        0x2ce10  0      OPC=<label>         
  movq 0x8(%rbx), %rdi         #  47    0x2ce10  4      OPC=movq_r64_m64    
  movq %rbp, %rsi              #  48    0x2ce14  3      OPC=movq_r64_r64    
  callq .plural_eval           #  49    0x2ce17  5      OPC=callq_label     
  movl 0x4(%rbx), %ecx         #  50    0x2ce1c  3      OPC=movl_r32_m32    
  movq %rax, %r12              #  51    0x2ce1f  3      OPC=movq_r64_r64    
  cmpl $0xf, %ecx              #  52    0x2ce22  3      OPC=cmpl_r32_imm8   
  je .L_2ce80                  #  53    0x2ce25  2      OPC=je_label        
  cmpl $0xe, %ecx              #  54    0x2ce27  3      OPC=cmpl_r32_imm8   
  jne .L_2ce90                 #  55    0x2ce2a  2      OPC=jne_label       
  xorl %ecx, %ecx              #  56    0x2ce2c  2      OPC=xorl_r32_r32    
  testq %rax, %rax             #  57    0x2ce2e  3      OPC=testq_r64_r64   
  je .L_2cdfe                  #  58    0x2ce31  2      OPC=je_label        
.L_2ce33:                      #        0x2ce33  0      OPC=<label>         
  movq 0x10(%rbx), %rdi        #  59    0x2ce33  4      OPC=movq_r64_m64    
  movq %rbp, %rsi              #  60    0x2ce37  3      OPC=movq_r64_r64    
  callq .plural_eval           #  61    0x2ce3a  5      OPC=callq_label     
  xorl %ecx, %ecx              #  62    0x2ce3f  2      OPC=xorl_r32_r32    
  testq %rax, %rax             #  63    0x2ce41  3      OPC=testq_r64_r64   
  setne %cl                    #  64    0x2ce44  3      OPC=setne_r8        
  jmpq .L_2cdfe                #  65    0x2ce47  2      OPC=jmpq_label      
  nop                          #  66    0x2ce49  1      OPC=nop             
  nop                          #  67    0x2ce4a  1      OPC=nop             
  nop                          #  68    0x2ce4b  1      OPC=nop             
  nop                          #  69    0x2ce4c  1      OPC=nop             
  nop                          #  70    0x2ce4d  1      OPC=nop             
  nop                          #  71    0x2ce4e  1      OPC=nop             
  nop                          #  72    0x2ce4f  1      OPC=nop             
.L_2ce50:                      #        0x2ce50  0      OPC=<label>         
  testl %eax, %eax             #  73    0x2ce50  2      OPC=testl_r32_r32   
  jne .L_2ce70                 #  74    0x2ce52  2      OPC=jne_label       
  movl 0x4(%rbx), %eax         #  75    0x2ce54  3      OPC=movl_r32_m32    
  movq %rbp, %rcx              #  76    0x2ce57  3      OPC=movq_r64_r64    
  testl %eax, %eax             #  77    0x2ce5a  2      OPC=testl_r32_r32   
  je .L_2cdfe                  #  78    0x2ce5c  2      OPC=je_label        
  cmpl $0x1, %eax              #  79    0x2ce5e  3      OPC=cmpl_r32_imm8   
  jne .L_2ce70                 #  80    0x2ce61  2      OPC=jne_label       
  movq 0x8(%rbx), %rcx         #  81    0x2ce63  4      OPC=movq_r64_m64    
  jmpq .L_2cdfe                #  82    0x2ce67  2      OPC=jmpq_label      
  nop                          #  83    0x2ce69  1      OPC=nop             
  nop                          #  84    0x2ce6a  1      OPC=nop             
  nop                          #  85    0x2ce6b  1      OPC=nop             
  nop                          #  86    0x2ce6c  1      OPC=nop             
  nop                          #  87    0x2ce6d  1      OPC=nop             
  nop                          #  88    0x2ce6e  1      OPC=nop             
  nop                          #  89    0x2ce6f  1      OPC=nop             
.L_2ce70:                      #        0x2ce70  0      OPC=<label>         
  xorl %ecx, %ecx              #  90    0x2ce70  2      OPC=xorl_r32_r32    
  popq %rbx                    #  91    0x2ce72  1      OPC=popq_r64_1      
  movq %rcx, %rax              #  92    0x2ce73  3      OPC=movq_r64_r64    
  popq %rbp                    #  93    0x2ce76  1      OPC=popq_r64_1      
  popq %r12                    #  94    0x2ce77  2      OPC=popq_r64_1      
  retq                         #  95    0x2ce79  1      OPC=retq            
  nop                          #  96    0x2ce7a  1      OPC=nop             
  nop                          #  97    0x2ce7b  1      OPC=nop             
  nop                          #  98    0x2ce7c  1      OPC=nop             
  nop                          #  99    0x2ce7d  1      OPC=nop             
  nop                          #  100   0x2ce7e  1      OPC=nop             
  nop                          #  101   0x2ce7f  1      OPC=nop             
.L_2ce80:                      #        0x2ce80  0      OPC=<label>         
  testq %rax, %rax             #  102   0x2ce80  3      OPC=testq_r64_r64   
  movl $0x1, %ecx              #  103   0x2ce83  5      OPC=movl_r32_imm32  
  jne .L_2cdfe                 #  104   0x2ce88  6      OPC=jne_label_1     
  jmpq .L_2ce33                #  105   0x2ce8e  2      OPC=jmpq_label      
.L_2ce90:                      #        0x2ce90  0      OPC=<label>         
  movq 0x10(%rbx), %rdi        #  106   0x2ce90  4      OPC=movq_r64_m64    
  movq %rbp, %rsi              #  107   0x2ce94  3      OPC=movq_r64_r64    
  callq .plural_eval           #  108   0x2ce97  5      OPC=callq_label     
  movl 0x4(%rbx), %ecx         #  109   0x2ce9c  3      OPC=movl_r32_m32    
  movq %rax, %rbp              #  110   0x2ce9f  3      OPC=movq_r64_r64    
  subl $0x3, %ecx              #  111   0x2cea2  3      OPC=subl_r32_imm8   
  cmpl $0xa, %ecx              #  112   0x2cea5  3      OPC=cmpl_r32_imm8   
  ja .L_2ce70                  #  113   0x2cea8  2      OPC=ja_label        
  leaq 0x12ba4f(%rip), %rdx    #  114   0x2ceaa  7      OPC=leaq_r64_m16    
  movslq (%rdx,%rcx,4), %rax   #  115   0x2ceb1  4      OPC=movslq_r64_m32  
  addq %rax, %rdx              #  116   0x2ceb5  3      OPC=addq_r64_r64    
  jmpq %rdx                    #  117   0x2ceb8  2      OPC=jmpq_r64        
  xorl %ecx, %ecx              #  118   0x2ceba  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  119   0x2cebc  3      OPC=cmpq_r64_r64    
  sete %cl                     #  120   0x2cebf  3      OPC=sete_r8         
  jmpq .L_2cdfe                #  121   0x2cec2  5      OPC=jmpq_label_1    
  xorl %ecx, %ecx              #  122   0x2cec7  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  123   0x2cec9  3      OPC=cmpq_r64_r64    
  setae %cl                    #  124   0x2cecc  3      OPC=setae_r8        
  jmpq .L_2cdfe                #  125   0x2cecf  5      OPC=jmpq_label_1    
  xorl %ecx, %ecx              #  126   0x2ced4  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  127   0x2ced6  3      OPC=cmpq_r64_r64    
  setbe %cl                    #  128   0x2ced9  3      OPC=setbe_r8        
  jmpq .L_2cdfe                #  129   0x2cedc  5      OPC=jmpq_label_1    
  xorl %ecx, %ecx              #  130   0x2cee1  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  131   0x2cee3  3      OPC=cmpq_r64_r64    
  seta %cl                     #  132   0x2cee6  3      OPC=seta_r8         
  jmpq .L_2cdfe                #  133   0x2cee9  5      OPC=jmpq_label_1    
  xorl %ecx, %ecx              #  134   0x2ceee  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  135   0x2cef0  3      OPC=cmpq_r64_r64    
  setb %cl                     #  136   0x2cef3  3      OPC=setb_r8         
  jmpq .L_2cdfe                #  137   0x2cef6  5      OPC=jmpq_label_1    
  movq %r12, %rcx              #  138   0x2cefb  3      OPC=movq_r64_r64    
  subq %rbp, %rcx              #  139   0x2cefe  3      OPC=subq_r64_r64    
  jmpq .L_2cdfe                #  140   0x2cf01  5      OPC=jmpq_label_1    
  leaq (%rbp,%r12,1), %rcx     #  141   0x2cf06  5      OPC=leaq_r64_m16    
  jmpq .L_2cdfe                #  142   0x2cf0b  5      OPC=jmpq_label_1    
  testq %rbp, %rbp             #  143   0x2cf10  3      OPC=testq_r64_r64   
  jne .L_2cf1f                 #  144   0x2cf13  2      OPC=jne_label       
  movl $0x8, %edi              #  145   0x2cf15  5      OPC=movl_r32_imm32  
  callq .raise                 #  146   0x2cf1a  5      OPC=callq_label     
.L_2cf1f:                      #        0x2cf1f  0      OPC=<label>         
  movq %r12, %rax              #  147   0x2cf1f  3      OPC=movq_r64_r64    
  xorl %edx, %edx              #  148   0x2cf22  2      OPC=xorl_r32_r32    
  divq %rbp                    #  149   0x2cf24  3      OPC=divq_r64        
  movq %rdx, %rcx              #  150   0x2cf27  3      OPC=movq_r64_r64    
  jmpq .L_2cdfe                #  151   0x2cf2a  5      OPC=jmpq_label_1    
  testq %rbp, %rbp             #  152   0x2cf2f  3      OPC=testq_r64_r64   
  jne .L_2cf3e                 #  153   0x2cf32  2      OPC=jne_label       
  movl $0x8, %edi              #  154   0x2cf34  5      OPC=movl_r32_imm32  
  callq .raise                 #  155   0x2cf39  5      OPC=callq_label     
.L_2cf3e:                      #        0x2cf3e  0      OPC=<label>         
  movq %r12, %rax              #  156   0x2cf3e  3      OPC=movq_r64_r64    
  xorl %edx, %edx              #  157   0x2cf41  2      OPC=xorl_r32_r32    
  divq %rbp                    #  158   0x2cf43  3      OPC=divq_r64        
  movq %rax, %rcx              #  159   0x2cf46  3      OPC=movq_r64_r64    
  jmpq .L_2cdfe                #  160   0x2cf49  5      OPC=jmpq_label_1    
  movq %rbp, %rcx              #  161   0x2cf4e  3      OPC=movq_r64_r64    
  imulq %r12, %rcx             #  162   0x2cf51  4      OPC=imulq_r64_r64   
  jmpq .L_2cdfe                #  163   0x2cf55  5      OPC=jmpq_label_1    
  xorl %ecx, %ecx              #  164   0x2cf5a  2      OPC=xorl_r32_r32    
  cmpq %rbp, %r12              #  165   0x2cf5c  3      OPC=cmpq_r64_r64    
  setne %cl                    #  166   0x2cf5f  3      OPC=setne_r8        
  jmpq .L_2cdfe                #  167   0x2cf62  5      OPC=jmpq_label_1    
  nop                          #  168   0x2cf67  1      OPC=nop             
  nop                          #  169   0x2cf68  1      OPC=nop             
  nop                          #  170   0x2cf69  1      OPC=nop             
  nop                          #  171   0x2cf6a  1      OPC=nop             
  nop                          #  172   0x2cf6b  1      OPC=nop             
  nop                          #  173   0x2cf6c  1      OPC=nop             
  nop                          #  174   0x2cf6d  1      OPC=nop             
  nop                          #  175   0x2cf6e  1      OPC=nop             
  nop                          #  176   0x2cf6f  1      OPC=nop             
                                                                            
.size plural_eval, .-plural_eval
