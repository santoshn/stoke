  .text
  .globl wcscmp
  .type wcscmp, @function

#! file-offset 0x192200
#! rip-offset  0x152200
#! capacity    160 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.wcscmp:                    #        0x152200  0      OPC=<label>         
  movl %edi, %edi           #  1     0x152200  2      OPC=movl_r32_r32    
  movl %esi, %esi           #  2     0x152202  2      OPC=movl_r32_r32    
  jmpq .L_152240            #  3     0x152204  2      OPC=jmpq_label      
  nop                       #  4     0x152206  1      OPC=nop             
  nop                       #  5     0x152207  1      OPC=nop             
  nop                       #  6     0x152208  1      OPC=nop             
  nop                       #  7     0x152209  1      OPC=nop             
  nop                       #  8     0x15220a  1      OPC=nop             
  nop                       #  9     0x15220b  1      OPC=nop             
  nop                       #  10    0x15220c  1      OPC=nop             
  nop                       #  11    0x15220d  1      OPC=nop             
  nop                       #  12    0x15220e  1      OPC=nop             
  nop                       #  13    0x15220f  1      OPC=nop             
  nop                       #  14    0x152210  1      OPC=nop             
  nop                       #  15    0x152211  1      OPC=nop             
  nop                       #  16    0x152212  1      OPC=nop             
  nop                       #  17    0x152213  1      OPC=nop             
  nop                       #  18    0x152214  1      OPC=nop             
  nop                       #  19    0x152215  1      OPC=nop             
  nop                       #  20    0x152216  1      OPC=nop             
  nop                       #  21    0x152217  1      OPC=nop             
  nop                       #  22    0x152218  1      OPC=nop             
  nop                       #  23    0x152219  1      OPC=nop             
  nop                       #  24    0x15221a  1      OPC=nop             
  nop                       #  25    0x15221b  1      OPC=nop             
  nop                       #  26    0x15221c  1      OPC=nop             
  nop                       #  27    0x15221d  1      OPC=nop             
  nop                       #  28    0x15221e  1      OPC=nop             
  nop                       #  29    0x15221f  1      OPC=nop             
.L_152220:                  #        0x152220  0      OPC=<label>         
  addl $0x4, %edi           #  30    0x152220  3      OPC=addl_r32_imm8   
  nop                       #  31    0x152223  1      OPC=nop             
  nop                       #  32    0x152224  1      OPC=nop             
  nop                       #  33    0x152225  1      OPC=nop             
  nop                       #  34    0x152226  1      OPC=nop             
  nop                       #  35    0x152227  1      OPC=nop             
  nop                       #  36    0x152228  1      OPC=nop             
  nop                       #  37    0x152229  1      OPC=nop             
  nop                       #  38    0x15222a  1      OPC=nop             
  nop                       #  39    0x15222b  1      OPC=nop             
  nop                       #  40    0x15222c  1      OPC=nop             
  nop                       #  41    0x15222d  1      OPC=nop             
  nop                       #  42    0x15222e  1      OPC=nop             
  nop                       #  43    0x15222f  1      OPC=nop             
  nop                       #  44    0x152230  1      OPC=nop             
  nop                       #  45    0x152231  1      OPC=nop             
  nop                       #  46    0x152232  1      OPC=nop             
  nop                       #  47    0x152233  1      OPC=nop             
  nop                       #  48    0x152234  1      OPC=nop             
  nop                       #  49    0x152235  1      OPC=nop             
  nop                       #  50    0x152236  1      OPC=nop             
  nop                       #  51    0x152237  1      OPC=nop             
  nop                       #  52    0x152238  1      OPC=nop             
  nop                       #  53    0x152239  1      OPC=nop             
  nop                       #  54    0x15223a  1      OPC=nop             
  nop                       #  55    0x15223b  1      OPC=nop             
  nop                       #  56    0x15223c  1      OPC=nop             
  nop                       #  57    0x15223d  1      OPC=nop             
  nop                       #  58    0x15223e  1      OPC=nop             
  nop                       #  59    0x15223f  1      OPC=nop             
.L_152240:                  #        0x152240  0      OPC=<label>         
  movl %esi, %esi           #  60    0x152240  2      OPC=movl_r32_r32    
  movl (%r15,%rsi,1), %edx  #  61    0x152242  4      OPC=movl_r32_m32    
  movl %edi, %edi           #  62    0x152246  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax  #  63    0x152248  4      OPC=movl_r32_m32    
  addl $0x4, %esi           #  64    0x15224c  3      OPC=addl_r32_imm8   
  cmpl %edx, %eax           #  65    0x15224f  2      OPC=cmpl_r32_r32    
  jne .L_152280             #  66    0x152251  2      OPC=jne_label       
  testl %eax, %eax          #  67    0x152253  2      OPC=testl_r32_r32   
  jne .L_152220             #  68    0x152255  2      OPC=jne_label       
  popq %r11                 #  69    0x152257  2      OPC=popq_r64_1      
  nop                       #  70    0x152259  1      OPC=nop             
  nop                       #  71    0x15225a  1      OPC=nop             
  nop                       #  72    0x15225b  1      OPC=nop             
  nop                       #  73    0x15225c  1      OPC=nop             
  nop                       #  74    0x15225d  1      OPC=nop             
  nop                       #  75    0x15225e  1      OPC=nop             
  nop                       #  76    0x15225f  1      OPC=nop             
  andl $0xffffffe0, %r11d   #  77    0x152260  7      OPC=andl_r32_imm32  
  nop                       #  78    0x152267  1      OPC=nop             
  nop                       #  79    0x152268  1      OPC=nop             
  nop                       #  80    0x152269  1      OPC=nop             
  nop                       #  81    0x15226a  1      OPC=nop             
  addq %r15, %r11           #  82    0x15226b  3      OPC=addq_r64_r64    
  jmpq %r11                 #  83    0x15226e  3      OPC=jmpq_r64        
  nop                       #  84    0x152271  1      OPC=nop             
  nop                       #  85    0x152272  1      OPC=nop             
  nop                       #  86    0x152273  1      OPC=nop             
  nop                       #  87    0x152274  1      OPC=nop             
  nop                       #  88    0x152275  1      OPC=nop             
  nop                       #  89    0x152276  1      OPC=nop             
  nop                       #  90    0x152277  1      OPC=nop             
  nop                       #  91    0x152278  1      OPC=nop             
  nop                       #  92    0x152279  1      OPC=nop             
  nop                       #  93    0x15227a  1      OPC=nop             
  nop                       #  94    0x15227b  1      OPC=nop             
  nop                       #  95    0x15227c  1      OPC=nop             
  nop                       #  96    0x15227d  1      OPC=nop             
  nop                       #  97    0x15227e  1      OPC=nop             
  nop                       #  98    0x15227f  1      OPC=nop             
  nop                       #  99    0x152280  1      OPC=nop             
  nop                       #  100   0x152281  1      OPC=nop             
  nop                       #  101   0x152282  1      OPC=nop             
  nop                       #  102   0x152283  1      OPC=nop             
  nop                       #  103   0x152284  1      OPC=nop             
  nop                       #  104   0x152285  1      OPC=nop             
  nop                       #  105   0x152286  1      OPC=nop             
.L_152280:                  #        0x152287  0      OPC=<label>         
  subl %edx, %eax           #  106   0x152287  2      OPC=subl_r32_r32    
  popq %r11                 #  107   0x152289  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d   #  108   0x15228b  7      OPC=andl_r32_imm32  
  nop                       #  109   0x152292  1      OPC=nop             
  nop                       #  110   0x152293  1      OPC=nop             
  nop                       #  111   0x152294  1      OPC=nop             
  nop                       #  112   0x152295  1      OPC=nop             
  addq %r15, %r11           #  113   0x152296  3      OPC=addq_r64_r64    
  jmpq %r11                 #  114   0x152299  3      OPC=jmpq_r64        
  nop                       #  115   0x15229c  1      OPC=nop             
  nop                       #  116   0x15229d  1      OPC=nop             
  nop                       #  117   0x15229e  1      OPC=nop             
  nop                       #  118   0x15229f  1      OPC=nop             
  nop                       #  119   0x1522a0  1      OPC=nop             
  nop                       #  120   0x1522a1  1      OPC=nop             
  nop                       #  121   0x1522a2  1      OPC=nop             
  nop                       #  122   0x1522a3  1      OPC=nop             
  nop                       #  123   0x1522a4  1      OPC=nop             
  nop                       #  124   0x1522a5  1      OPC=nop             
  nop                       #  125   0x1522a6  1      OPC=nop             
  nop                       #  126   0x1522a7  1      OPC=nop             
  nop                       #  127   0x1522a8  1      OPC=nop             
  nop                       #  128   0x1522a9  1      OPC=nop             
  nop                       #  129   0x1522aa  1      OPC=nop             
  nop                       #  130   0x1522ab  1      OPC=nop             
  nop                       #  131   0x1522ac  1      OPC=nop             
  nop                       #  132   0x1522ad  1      OPC=nop             
                                                                          
.size wcscmp, .-wcscmp
