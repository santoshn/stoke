  .text
  .globl xdrrec_create_GLIBC_2_2_5
  .type xdrrec_create_GLIBC_2_2_5, @function

#! file-offset 0x12c860
#! rip-offset  0x12c860
#! capacity    368 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.xdrrec_create_GLIBC_2_2_5:  #        0x12c860  0      OPC=<label>         
  pushq %r15                 #  1     0x12c860  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x12c862  2      OPC=pushq_r64_1     
  movl %esi, %r15d           #  3     0x12c864  3      OPC=movl_r32_r32    
  pushq %r13                 #  4     0x12c867  2      OPC=pushq_r64_1     
  pushq %r12                 #  5     0x12c869  2      OPC=pushq_r64_1     
  movq %rcx, %r14            #  6     0x12c86b  3      OPC=movq_r64_r64    
  pushq %rbp                 #  7     0x12c86e  1      OPC=pushq_r64_1     
  pushq %rbx                 #  8     0x12c86f  1      OPC=pushq_r64_1     
  movq %rdi, %rbp            #  9     0x12c870  3      OPC=movq_r64_r64    
  movl $0x80, %edi           #  10    0x12c873  5      OPC=movl_r32_imm32  
  movq %r8, %r13             #  11    0x12c878  3      OPC=movq_r64_r64    
  subq $0x18, %rsp           #  12    0x12c87b  4      OPC=subq_r64_imm8   
  movl %edx, (%rsp)          #  13    0x12c87f  3      OPC=movl_m32_r32    
  movq %r9, 0x8(%rsp)        #  14    0x12c882  5      OPC=movq_m64_r64    
  callq .memalign_plt        #  15    0x12c887  5      OPC=callq_label     
  cmpl $0x63, %r15d          #  16    0x12c88c  4      OPC=cmpl_r32_imm8   
  movq %rax, %rbx            #  17    0x12c890  3      OPC=movq_r64_r64    
  movl (%rsp), %edx          #  18    0x12c893  3      OPC=movl_r32_m32    
  jbe .L_12c960              #  19    0x12c896  6      OPC=jbe_label_1     
  addl $0x3, %r15d           #  20    0x12c89c  4      OPC=addl_r32_imm8   
  andl $0xfffffffc, %r15d    #  21    0x12c8a0  7      OPC=andl_r32_imm32  
  nop                        #  22    0x12c8a7  1      OPC=nop             
  nop                        #  23    0x12c8a8  1      OPC=nop             
  nop                        #  24    0x12c8a9  1      OPC=nop             
  nop                        #  25    0x12c8aa  1      OPC=nop             
  leal 0x4(%r15), %edi       #  26    0x12c8ab  4      OPC=leal_r32_m16    
.L_12c8a8:                   #        0x12c8af  0      OPC=<label>         
  cmpl $0x63, %edx           #  27    0x12c8af  3      OPC=cmpl_r32_imm8   
  movl $0xfa0, %r12d         #  28    0x12c8b2  6      OPC=movl_r32_imm32  
  jbe .L_12c8bc              #  29    0x12c8b8  2      OPC=jbe_label       
  leal 0x3(%rdx), %ecx       #  30    0x12c8ba  3      OPC=leal_r32_m16    
  andl $0xfffffffc, %ecx     #  31    0x12c8bd  6      OPC=andl_r32_imm32  
  nop                        #  32    0x12c8c3  1      OPC=nop             
  nop                        #  33    0x12c8c4  1      OPC=nop             
  nop                        #  34    0x12c8c5  1      OPC=nop             
  movl %ecx, %r12d           #  35    0x12c8c6  3      OPC=movl_r32_r32    
.L_12c8bc:                   #        0x12c8c9  0      OPC=<label>         
  addl %r12d, %edi           #  36    0x12c8c9  3      OPC=addl_r32_r32    
  callq .memalign_plt        #  37    0x12c8cc  5      OPC=callq_label     
  testq %rax, %rax           #  38    0x12c8d1  3      OPC=testq_r64_r64   
  movq %rax, %r8             #  39    0x12c8d4  3      OPC=movq_r64_r64    
  je .L_12c970               #  40    0x12c8d7  6      OPC=je_label_1      
  testq %rbx, %rbx           #  41    0x12c8dd  3      OPC=testq_r64_r64   
  je .L_12c970               #  42    0x12c8e0  6      OPC=je_label_1      
  movl %r15d, %esi           #  43    0x12c8e6  3      OPC=movl_r32_r32    
  movq %rax, 0x8(%rbx)       #  44    0x12c8e9  4      OPC=movq_m64_r64    
  movq %rax, 0x18(%rbx)      #  45    0x12c8ed  4      OPC=movq_m64_r64    
  addq %rax, %rsi            #  46    0x12c8f1  3      OPC=addq_r64_r64    
  leaq 0x292d52(%rip), %rax  #  47    0x12c8f4  7      OPC=leaq_r64_m16    
  movl %r12d, %ecx           #  48    0x12c8fb  3      OPC=movl_r32_r32    
  movq %rsi, 0x50(%rbx)      #  49    0x12c8fe  4      OPC=movq_m64_r64    
  movq %r8, 0x30(%rbx)       #  50    0x12c902  4      OPC=movq_m64_r64    
  addq $0x4, %r8             #  51    0x12c906  4      OPC=addq_r64_imm8   
  movq %rax, 0x8(%rbp)       #  52    0x12c90a  4      OPC=movq_m64_r64    
  movq 0x8(%rsp), %rax       #  53    0x12c90e  5      OPC=movq_r64_m64    
  movq %rsi, 0x28(%rbx)      #  54    0x12c913  4      OPC=movq_m64_r64    
  addq %rcx, %rsi            #  55    0x12c917  3      OPC=addq_r64_r64    
  movq %rbx, 0x18(%rbp)      #  56    0x12c91a  4      OPC=movq_m64_r64    
  movl %r15d, 0x74(%rbx)     #  57    0x12c91e  4      OPC=movl_m32_r32    
  movl %r12d, 0x78(%rbx)     #  58    0x12c922  4      OPC=movl_m32_r32    
  movq %r14, (%rbx)          #  59    0x12c926  3      OPC=movq_m64_r64    
  movq %r13, 0x40(%rbx)      #  60    0x12c929  4      OPC=movq_m64_r64    
  movq %rax, 0x10(%rbx)      #  61    0x12c92d  4      OPC=movq_m64_r64    
  movq %r8, 0x20(%rbx)       #  62    0x12c931  4      OPC=movq_m64_r64    
  movl $0x0, 0x38(%rbx)      #  63    0x12c935  7      OPC=movl_m32_imm32  
  movq %rcx, 0x48(%rbx)      #  64    0x12c93c  4      OPC=movq_m64_r64    
  movq %rsi, 0x60(%rbx)      #  65    0x12c940  4      OPC=movq_m64_r64    
  movq %rsi, 0x58(%rbx)      #  66    0x12c944  4      OPC=movq_m64_r64    
  movq $0x0, 0x68(%rbx)      #  67    0x12c948  8      OPC=movq_m64_imm32  
  movl $0x1, 0x70(%rbx)      #  68    0x12c950  7      OPC=movl_m32_imm32  
  addq $0x18, %rsp           #  69    0x12c957  4      OPC=addq_r64_imm8   
  popq %rbx                  #  70    0x12c95b  1      OPC=popq_r64_1      
  popq %rbp                  #  71    0x12c95c  1      OPC=popq_r64_1      
  popq %r12                  #  72    0x12c95d  2      OPC=popq_r64_1      
  popq %r13                  #  73    0x12c95f  2      OPC=popq_r64_1      
  popq %r14                  #  74    0x12c961  2      OPC=popq_r64_1      
  popq %r15                  #  75    0x12c963  2      OPC=popq_r64_1      
  retq                       #  76    0x12c965  1      OPC=retq            
  nop                        #  77    0x12c966  1      OPC=nop             
  nop                        #  78    0x12c967  1      OPC=nop             
  nop                        #  79    0x12c968  1      OPC=nop             
  nop                        #  80    0x12c969  1      OPC=nop             
  nop                        #  81    0x12c96a  1      OPC=nop             
  nop                        #  82    0x12c96b  1      OPC=nop             
  nop                        #  83    0x12c96c  1      OPC=nop             
.L_12c960:                   #        0x12c96d  0      OPC=<label>         
  movl $0xfa0, %r15d         #  84    0x12c96d  6      OPC=movl_r32_imm32  
  movl $0xfa4, %edi          #  85    0x12c973  5      OPC=movl_r32_imm32  
  jmpq .L_12c8a8             #  86    0x12c978  5      OPC=jmpq_label_1    
.L_12c970:                   #        0x12c97d  0      OPC=<label>         
  leaq 0x60efc(%rip), %rsi   #  87    0x12c97d  7      OPC=leaq_r64_m16    
  leaq 0x5dc1e(%rip), %rdi   #  88    0x12c984  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  89    0x12c98b  5      OPC=movl_r32_imm32  
  movq %r8, (%rsp)           #  90    0x12c990  4      OPC=movq_m64_r64    
  callq .__dcgettext         #  91    0x12c994  5      OPC=callq_label     
  leaq 0x60eef(%rip), %rdx   #  92    0x12c999  7      OPC=leaq_r64_m16    
  leaq 0x605f3(%rip), %rsi   #  93    0x12c9a0  7      OPC=leaq_r64_m16    
  movq %rax, %rcx            #  94    0x12c9a7  3      OPC=movq_r64_r64    
  xorl %edi, %edi            #  95    0x12c9aa  2      OPC=xorl_r32_r32    
  xorl %eax, %eax            #  96    0x12c9ac  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  97    0x12c9ae  5      OPC=callq_label     
  movq %rbx, %rdi            #  98    0x12c9b3  3      OPC=movq_r64_r64    
  callq .L_1f8c0             #  99    0x12c9b6  5      OPC=callq_label     
  movq (%rsp), %r8           #  100   0x12c9bb  4      OPC=movq_r64_m64    
  addq $0x18, %rsp           #  101   0x12c9bf  4      OPC=addq_r64_imm8   
  popq %rbx                  #  102   0x12c9c3  1      OPC=popq_r64_1      
  popq %rbp                  #  103   0x12c9c4  1      OPC=popq_r64_1      
  popq %r12                  #  104   0x12c9c5  2      OPC=popq_r64_1      
  popq %r13                  #  105   0x12c9c7  2      OPC=popq_r64_1      
  popq %r14                  #  106   0x12c9c9  2      OPC=popq_r64_1      
  popq %r15                  #  107   0x12c9cb  2      OPC=popq_r64_1      
  movq %r8, %rdi             #  108   0x12c9cd  3      OPC=movq_r64_r64    
  jmpq .L_1f8c0              #  109   0x12c9d0  5      OPC=jmpq_label_1    
  nop                        #  110   0x12c9d5  1      OPC=nop             
  nop                        #  111   0x12c9d6  1      OPC=nop             
  nop                        #  112   0x12c9d7  1      OPC=nop             
  nop                        #  113   0x12c9d8  1      OPC=nop             
  nop                        #  114   0x12c9d9  1      OPC=nop             
  nop                        #  115   0x12c9da  1      OPC=nop             
  nop                        #  116   0x12c9db  1      OPC=nop             
  nop                        #  117   0x12c9dc  1      OPC=nop             
                                                                           
.size xdrrec_create_GLIBC_2_2_5, .-xdrrec_create_GLIBC_2_2_5
