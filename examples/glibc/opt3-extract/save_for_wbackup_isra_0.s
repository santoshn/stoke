  .text
  .globl save_for_wbackup_isra_0
  .type save_for_wbackup_isra_0, @function

#! file-offset 0x70670
#! rip-offset  0x70670
#! capacity    544 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.save_for_wbackup_isra_0:    #        0x70670  0      OPC=<label>           
  pushq %r15                 #  1     0x70670  2      OPC=pushq_r64_1       
  pushq %r14                 #  2     0x70672  2      OPC=pushq_r64_1       
  movq %rsi, %r15            #  3     0x70674  3      OPC=movq_r64_r64      
  pushq %r13                 #  4     0x70677  2      OPC=pushq_r64_1       
  pushq %r12                 #  5     0x70679  2      OPC=pushq_r64_1       
  movq %rdi, %r13            #  6     0x7067b  3      OPC=movq_r64_r64      
  pushq %rbp                 #  7     0x7067e  1      OPC=pushq_r64_1       
  pushq %rbx                 #  8     0x7067f  1      OPC=pushq_r64_1       
  movq %rdx, %rbp            #  9     0x70680  3      OPC=movq_r64_r64      
  movq %rdx, %r12            #  10    0x70683  3      OPC=movq_r64_r64      
  subq $0x28, %rsp           #  11    0x70686  4      OPC=subq_r64_imm8     
  movq (%rsi), %r8           #  12    0x7068a  3      OPC=movq_r64_m64      
  movq (%rdi), %rax          #  13    0x7068d  3      OPC=movq_r64_m64      
  movq 0x10(%r8), %r9        #  14    0x70690  4      OPC=movq_r64_m64      
  subq %r9, %rbp             #  15    0x70694  3      OPC=subq_r64_r64      
  sarq $0x2, %rbp            #  16    0x70697  4      OPC=sarq_r64_imm8     
  testq %rax, %rax           #  17    0x7069b  3      OPC=testq_r64_r64     
  je .L_707eb                #  18    0x7069e  6      OPC=je_label_1        
  movq %rbp, %rbx            #  19    0x706a4  3      OPC=movq_r64_r64      
  nop                        #  20    0x706a7  1      OPC=nop               
  nop                        #  21    0x706a8  1      OPC=nop               
  nop                        #  22    0x706a9  1      OPC=nop               
  nop                        #  23    0x706aa  1      OPC=nop               
  nop                        #  24    0x706ab  1      OPC=nop               
  nop                        #  25    0x706ac  1      OPC=nop               
  nop                        #  26    0x706ad  1      OPC=nop               
  nop                        #  27    0x706ae  1      OPC=nop               
  nop                        #  28    0x706af  1      OPC=nop               
.L_706b0:                    #        0x706b0  0      OPC=<label>           
  movslq 0x10(%rax), %rcx    #  29    0x706b0  4      OPC=movslq_r64_m32    
  movq (%rax), %rax          #  30    0x706b4  3      OPC=movq_r64_m64      
  cmpq %rcx, %rbx            #  31    0x706b7  3      OPC=cmpq_r64_r64      
  cmovgq %rcx, %rbx          #  32    0x706ba  4      OPC=cmovgq_r64_r64    
  testq %rax, %rax           #  33    0x706be  3      OPC=testq_r64_r64     
  jne .L_706b0               #  34    0x706c1  2      OPC=jne_label         
  movq 0x50(%r8), %rsi       #  35    0x706c3  4      OPC=movq_r64_m64      
  movq 0x40(%r8), %rdi       #  36    0x706c7  4      OPC=movq_r64_m64      
  movq %rbp, %rdx            #  37    0x706cb  3      OPC=movq_r64_r64      
  subq %rbx, %rdx            #  38    0x706ce  3      OPC=subq_r64_r64      
  movq %rsi, %rcx            #  39    0x706d1  3      OPC=movq_r64_r64      
  subq %rdi, %rcx            #  40    0x706d4  3      OPC=subq_r64_r64      
  sarq $0x2, %rcx            #  41    0x706d7  4      OPC=sarq_r64_imm8     
  cmpq %rcx, %rdx            #  42    0x706db  3      OPC=cmpq_r64_r64      
  ja .L_70730                #  43    0x706de  2      OPC=ja_label          
  subq %rdx, %rcx            #  44    0x706e0  3      OPC=subq_r64_r64      
  testq %rbx, %rbx           #  45    0x706e3  3      OPC=testq_r64_r64     
  js .L_70810                #  46    0x706e6  6      OPC=js_label_1        
  testq %rdx, %rdx           #  47    0x706ec  3      OPC=testq_r64_r64     
  jne .L_707c0               #  48    0x706ef  6      OPC=jne_label_1       
.L_706f5:                    #        0x706f5  0      OPC=<label>           
  leaq (,%rcx,4), %r14       #  49    0x706f5  8      OPC=leaq_r64_m16      
  movq %rbp, %rdx            #  50    0x706fd  3      OPC=movq_r64_r64      
.L_70700:                    #        0x70700  0      OPC=<label>           
  addq %r14, %rdi            #  51    0x70700  3      OPC=addq_r64_r64      
  movq %rdi, 0x48(%r8)       #  52    0x70703  4      OPC=movq_m64_r64      
  movq (%r13), %rax          #  53    0x70707  4      OPC=movq_r64_m64      
  testq %rax, %rax           #  54    0x7070b  3      OPC=testq_r64_r64     
  je .L_7071b                #  55    0x7070e  2      OPC=je_label          
.L_70710:                    #        0x70710  0      OPC=<label>           
  subl %edx, 0x10(%rax)      #  56    0x70710  3      OPC=subl_m32_r32      
  movq (%rax), %rax          #  57    0x70713  3      OPC=movq_r64_m64      
  testq %rax, %rax           #  58    0x70716  3      OPC=testq_r64_r64     
  jne .L_70710               #  59    0x70719  2      OPC=jne_label         
.L_7071b:                    #        0x7071b  0      OPC=<label>           
  xorl %eax, %eax            #  60    0x7071b  2      OPC=xorl_r32_r32      
.L_7071d:                    #        0x7071d  0      OPC=<label>           
  addq $0x28, %rsp           #  61    0x7071d  4      OPC=addq_r64_imm8     
  popq %rbx                  #  62    0x70721  1      OPC=popq_r64_1        
  popq %rbp                  #  63    0x70722  1      OPC=popq_r64_1        
  popq %r12                  #  64    0x70723  2      OPC=popq_r64_1        
  popq %r13                  #  65    0x70725  2      OPC=popq_r64_1        
  popq %r14                  #  66    0x70727  2      OPC=popq_r64_1        
  popq %r15                  #  67    0x70729  2      OPC=popq_r64_1        
  retq                       #  68    0x7072b  1      OPC=retq              
  nop                        #  69    0x7072c  1      OPC=nop               
  nop                        #  70    0x7072d  1      OPC=nop               
  nop                        #  71    0x7072e  1      OPC=nop               
  nop                        #  72    0x7072f  1      OPC=nop               
.L_70730:                    #        0x70730  0      OPC=<label>           
  leaq 0x190(,%rdx,4), %rax  #  73    0x70730  8      OPC=leaq_r64_m16      
  movq %rsi, 0x18(%rsp)      #  74    0x70738  5      OPC=movq_m64_r64      
  movq %r9, 0x10(%rsp)       #  75    0x7073d  5      OPC=movq_m64_r64      
  movq %rdx, 0x8(%rsp)       #  76    0x70742  5      OPC=movq_m64_r64      
  movq %rax, %rdi            #  77    0x70747  3      OPC=movq_r64_r64      
  movq %rax, (%rsp)          #  78    0x7074a  4      OPC=movq_m64_r64      
  callq .memalign_plt        #  79    0x7074e  5      OPC=callq_label       
  testq %rax, %rax           #  80    0x70753  3      OPC=testq_r64_r64     
  movq %rax, %r14            #  81    0x70756  3      OPC=movq_r64_r64      
  je .L_70886                #  82    0x70759  6      OPC=je_label_1        
  testq %rbx, %rbx           #  83    0x7075f  3      OPC=testq_r64_r64     
  movq 0x8(%rsp), %rdx       #  84    0x70762  5      OPC=movq_r64_m64      
  movq 0x10(%rsp), %r9       #  85    0x70767  5      OPC=movq_r64_m64      
  movq 0x18(%rsp), %rsi      #  86    0x7076c  5      OPC=movq_r64_m64      
  js .L_70853                #  87    0x70771  6      OPC=js_label_1        
  leaq (%r9,%rbx,4), %rsi    #  88    0x70777  4      OPC=leaq_r64_m16      
  leaq 0x190(%rax), %rdi     #  89    0x7077b  7      OPC=leaq_r64_m16      
  callq .wmemcpy             #  90    0x70782  5      OPC=callq_label       
.L_70787:                    #        0x70787  0      OPC=<label>           
  movq (%r15), %rax          #  91    0x70787  3      OPC=movq_r64_m64      
  movq 0x40(%rax), %rdi      #  92    0x7078a  4      OPC=movq_r64_m64      
  callq .L_1f8c0             #  93    0x7078e  5      OPC=callq_label       
  movq (%r15), %rax          #  94    0x70793  3      OPC=movq_r64_m64      
  movq %r12, %rdx            #  95    0x70796  3      OPC=movq_r64_r64      
  movq %r14, 0x40(%rax)      #  96    0x70799  4      OPC=movq_m64_r64      
  addq (%rsp), %r14          #  97    0x7079d  4      OPC=addq_r64_m64      
  movq %r14, 0x50(%rax)      #  98    0x707a1  4      OPC=movq_m64_r64      
  movq (%r15), %r8           #  99    0x707a5  3      OPC=movq_r64_m64      
  movl $0x190, %r14d         #  100   0x707a8  6      OPC=movl_r32_imm32    
  subq 0x10(%r8), %rdx       #  101   0x707ae  4      OPC=subq_r64_m64      
  movq 0x40(%r8), %rdi       #  102   0x707b2  4      OPC=movq_r64_m64      
  sarq $0x2, %rdx            #  103   0x707b6  4      OPC=sarq_r64_imm8     
  jmpq .L_70700              #  104   0x707ba  5      OPC=jmpq_label_1      
  nop                        #  105   0x707bf  1      OPC=nop               
.L_707c0:                    #        0x707c0  0      OPC=<label>           
  leaq (,%rcx,4), %r14       #  106   0x707c0  8      OPC=leaq_r64_m16      
  leaq (%r9,%rbx,4), %rsi    #  107   0x707c8  4      OPC=leaq_r64_m16      
  addq %r14, %rdi            #  108   0x707cc  3      OPC=addq_r64_r64      
.L_707cf:                    #        0x707cf  0      OPC=<label>           
  callq .wmemcpy             #  109   0x707cf  5      OPC=callq_label       
  movq (%r15), %r8           #  110   0x707d4  3      OPC=movq_r64_m64      
  movq %r12, %rdx            #  111   0x707d7  3      OPC=movq_r64_r64      
  subq 0x10(%r8), %rdx       #  112   0x707da  4      OPC=subq_r64_m64      
  movq 0x40(%r8), %rdi       #  113   0x707de  4      OPC=movq_r64_m64      
  sarq $0x2, %rdx            #  114   0x707e2  4      OPC=sarq_r64_imm8     
  jmpq .L_70700              #  115   0x707e6  5      OPC=jmpq_label_1      
.L_707eb:                    #        0x707eb  0      OPC=<label>           
  movq 0x50(%r8), %rsi       #  116   0x707eb  4      OPC=movq_r64_m64      
  movq 0x40(%r8), %rdi       #  117   0x707ef  4      OPC=movq_r64_m64      
  movq %rsi, %rcx            #  118   0x707f3  3      OPC=movq_r64_r64      
  subq %rdi, %rcx            #  119   0x707f6  3      OPC=subq_r64_r64      
  sarq $0x2, %rcx            #  120   0x707f9  4      OPC=sarq_r64_imm8     
  testq %rbp, %rbp           #  121   0x707fd  3      OPC=testq_r64_r64     
  jns .L_706f5               #  122   0x70800  6      OPC=jns_label_1       
  movq %rbp, %rbx            #  123   0x70806  3      OPC=movq_r64_r64      
  nop                        #  124   0x70809  1      OPC=nop               
  nop                        #  125   0x7080a  1      OPC=nop               
  nop                        #  126   0x7080b  1      OPC=nop               
  nop                        #  127   0x7080c  1      OPC=nop               
  nop                        #  128   0x7080d  1      OPC=nop               
  nop                        #  129   0x7080e  1      OPC=nop               
  nop                        #  130   0x7080f  1      OPC=nop               
.L_70810:                    #        0x70810  0      OPC=<label>           
  leaq (,%rcx,4), %r14       #  131   0x70810  8      OPC=leaq_r64_m16      
  leaq (%rsi,%rbx,4), %rsi   #  132   0x70818  4      OPC=leaq_r64_m16      
  movq %rbx, %rdx            #  133   0x7081c  3      OPC=movq_r64_r64      
  negq %rdx                  #  134   0x7081f  3      OPC=negq_r64          
  movq %rcx, (%rsp)          #  135   0x70822  4      OPC=movq_m64_r64      
  addq %r14, %rdi            #  136   0x70826  3      OPC=addq_r64_r64      
  callq .wmemmove            #  137   0x70829  5      OPC=callq_label       
  movq (%r15), %rax          #  138   0x7082e  3      OPC=movq_r64_m64      
  movq (%rsp), %rcx          #  139   0x70831  4      OPC=movq_r64_m64      
  movq %r12, %rdx            #  140   0x70835  3      OPC=movq_r64_r64      
  movq 0x10(%rax), %rsi      #  141   0x70838  4      OPC=movq_r64_m64      
  movq 0x40(%rax), %rax      #  142   0x7083c  4      OPC=movq_r64_m64      
  subq %rbx, %rcx            #  143   0x70840  3      OPC=subq_r64_r64      
  subq %rsi, %rdx            #  144   0x70843  3      OPC=subq_r64_r64      
  leaq (%rax,%rcx,4), %rdi   #  145   0x70846  4      OPC=leaq_r64_m16      
  sarq $0x2, %rdx            #  146   0x7084a  4      OPC=sarq_r64_imm8     
  jmpq .L_707cf              #  147   0x7084e  5      OPC=jmpq_label_1      
.L_70853:                    #        0x70853  0      OPC=<label>           
  leaq (%rsi,%rbx,4), %rsi   #  148   0x70853  4      OPC=leaq_r64_m16      
  movq %rbx, %rdx            #  149   0x70857  3      OPC=movq_r64_r64      
  leaq 0x190(%rax), %rdi     #  150   0x7085a  7      OPC=leaq_r64_m16      
  negq %rdx                  #  151   0x70861  3      OPC=negq_r64          
  movq %r9, 0x8(%rsp)        #  152   0x70864  5      OPC=movq_m64_r64      
  callq .wmempcpy            #  153   0x70869  5      OPC=callq_label       
  movq 0x8(%rsp), %r9        #  154   0x7086e  5      OPC=movq_r64_m64      
  movq %rbp, %rdx            #  155   0x70873  3      OPC=movq_r64_r64      
  movq %rax, %rdi            #  156   0x70876  3      OPC=movq_r64_r64      
  movq %r9, %rsi             #  157   0x70879  3      OPC=movq_r64_r64      
  callq .wmempcpy            #  158   0x7087c  5      OPC=callq_label       
  jmpq .L_70787              #  159   0x70881  5      OPC=jmpq_label_1      
.L_70886:                    #        0x70886  0      OPC=<label>           
  movl $0xffffffff, %eax     #  160   0x70886  6      OPC=movl_r32_imm32_1  
  jmpq .L_7071d              #  161   0x7088c  5      OPC=jmpq_label_1      
                                                                            
.size save_for_wbackup_isra_0, .-save_for_wbackup_isra_0
