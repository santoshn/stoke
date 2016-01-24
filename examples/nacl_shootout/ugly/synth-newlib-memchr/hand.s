  .text
  .globl memchr
  .type memchr, @function

#! file-offset 0x40
#! rip-offset  0
#! capacity    228 bytes

# Text                          #  Line  RIP    Bytes  Opcode              
.memchr:                        #        0      0      OPC=<label>         
  testb $0x0, %spl              #  1     0      4      OPC=testb_r8_imm8   
  nop                           #  2     0x4    1      OPC=nop             
  nop                           #  3     0x5    1      OPC=nop             
  nop                           #  4     0x6    1      OPC=nop             
  nop                           #  5     0x7    1      OPC=nop             
  nop                           #  6     0x8    1      OPC=nop             
  nop                           #  7     0x9    1      OPC=nop             
  nop                           #  8     0xa    1      OPC=nop             
  je .L_dc                      #  9     0xb    6      OPC=je_label_1      
  nop                           #  10    0x11   1      OPC=nop             
  nop                           #  11    0x12   1      OPC=nop             
  nop                           #  12    0x13   1      OPC=nop             
  nop                           #  13    0x14   1      OPC=nop             
  nop                           #  14    0x15   1      OPC=nop             
  movb %spl, %dl                #  15    0x16   3      OPC=movb_r8_r8_1    
  nop                           #  16    0x19   1      OPC=nop             
  nop                           #  17    0x1a   1      OPC=nop             
  nop                           #  18    0x1b   1      OPC=nop             
  nop                           #  19    0x1c   1      OPC=nop             
  nop                           #  20    0x1d   1      OPC=nop             
  nop                           #  21    0x1e   1      OPC=nop             
  nop                           #  22    0x1f   1      OPC=nop             
  nop                           #  23    0x20   1      OPC=nop             
  nop                           #  24    0x21   1      OPC=nop             
  nop                           #  25    0x22   1      OPC=nop             
  nop                           #  26    0x23   1      OPC=nop             
  nop                           #  27    0x24   1      OPC=nop             
  nop                           #  28    0x25   1      OPC=nop             
  nop                           #  29    0x26   1      OPC=nop             
  nop                           #  30    0x27   1      OPC=nop             
  nop                           #  31    0x28   1      OPC=nop             
  je .memchr                    #  32    0x29   2      OPC=je_label        
  jne .memchr                   #  33    0x2b   2      OPC=jne_label       
  nop                           #  34    0x2d   1      OPC=nop             
  nop                           #  35    0x2e   1      OPC=nop             
  nop                           #  36    0x2f   1      OPC=nop             
  jmpq .memchr                  #  37    0x30   2      OPC=jmpq_label      
  nop                           #  38    0x32   1      OPC=nop             
  nop                           #  39    0x33   1      OPC=nop             
  nop                           #  40    0x34   1      OPC=nop             
  nop                           #  41    0x35   1      OPC=nop             
  nop                           #  42    0x36   1      OPC=nop             
.L_20:                          #        0x37   0      OPC=<label>         
  nop
  nop
  nop                           #  47    0x3c   1      OPC=nop             
  nop                           #  48    0x3d   1      OPC=nop             
  nop                           #  49    0x3e   1      OPC=nop             
  nop                           #  50    0x3f   1      OPC=nop             
  nop                           #  51    0x40   1      OPC=nop             
  je .L_68                      #  52    0x41   2      OPC=je_label _1
  nop                           #  56    0x46   1      OPC=nop             
  nop                           #  57    0x47   1      OPC=nop             
  nop                           #  58    0x48   1      OPC=nop             
  nop                           #  59    0x49   1      OPC=nop             
  nop                           #  60    0x4a   1      OPC=nop             
  nop                           #  61    0x4b   1      OPC=nop             
  nop                           #  62    0x4c   1      OPC=nop             
  nop                           #  63    0x4d   1      OPC=nop             
  nop                           #  64    0x4e   1      OPC=nop             
  nop                           #  65    0x4f   1      OPC=nop             
  nop                           #  66    0x50   1      OPC=nop             
  nop                           #  67    0x51   1      OPC=nop             
.L_2d:                          #        0x52   0      OPC=<label>         
  nop
  nop
  nop                           #  69    0x54   1      OPC=nop             
.L_37:                          #        0x55   0      OPC=<label>         
  nop                           #  70    0x55   1      OPC=nop             
  nop                           #  71    0x56   1      OPC=nop             
  nop                           #  72    0x57   1      OPC=nop             
  nop                           #  73    0x58   1      OPC=nop             
  nop                           #  74    0x59   1      OPC=nop             
  nop                           #  75    0x5a   1      OPC=nop             
  nop                           #  76    0x5b   1      OPC=nop             
  nop
  nop
  nop
  nop                           #  78    0x5e   1      OPC=nop             
  nop                           #  79    0x5f   1      OPC=nop             
.L_3d:                          #        0x60   0      OPC=<label>         
  je .L_50                      #  80    0x60   2      OPC=je_label        
  leaq (%rdi), %r9              #  81    0x62   3      OPC=leaq_r64_m32    
  leal 0x1(%rdi), %edx          #  82    0x65   3      OPC=leal_r32_m16    
  cmpb %sil, -0x1(%r15,%rdx,1)  #  83    0x68   5      OPC=cmpb_m8_r8      
  nop                           #  84    0x6d   1      OPC=nop             
  nop                           #  85    0x6e   1      OPC=nop             
  nop                           #  86    0x6f   1      OPC=nop             
  nop                           #  87    0x70   1      OPC=nop             
  jne .L_50                     #  88    0x71   2      OPC=jne_label       
  jmpq .L_68                    #  89    0x73   2      OPC=jmpq_label      
  nop                           #  90    0x75   1      OPC=nop             
  nop                           #  91    0x76   1      OPC=nop             
  nop                           #  92    0x77   1      OPC=nop             
  nop                           #  93    0x78   1      OPC=nop             
  nop                           #  94    0x79   1      OPC=nop             
  nop                           #  95    0x7a   1      OPC=nop             
  nop                           #  96    0x7b   1      OPC=nop             
  nop                           #  97    0x7c   1      OPC=nop             
  nop                           #  98    0x7d   1      OPC=nop             
  nop                           #  99    0x7e   1      OPC=nop             
  nop                           #  100   0x7f   1      OPC=nop             
  nop
.L_50:                          #        0x80   0      OPC=<label>         
  addq $0x1, %rdx               #  101   0x80   4      OPC=addq_r64_imm8   
  leal -0x1(%rdx), %r9d         #  102   0x84   4      OPC=leal_r32_m32    
  cmpb %sil, (%r15,%r9,1)       #  103   0x88   4      OPC=cmpb_m8_r8      
  je .L_68                      #  104   0x8c   2      OPC=je_label        
.L_59:                          #        0x8e   0      OPC=<label>         
  cmpq %rax, %rdx               #  105   0x8e   3      OPC=cmpq_r64_r64    
  jne .L_50                     #  106   0x91   2      OPC=jne_label       
  nop                           #  107   0x93   1      OPC=nop             
  nop                           #  108   0x94   1      OPC=nop             
  nop                           #  109   0x95   1      OPC=nop             
  xorl %edx, %eax               #  110   0x96   2      OPC=xorl_r32_r32    
  nop                           #  111   0x98   1      OPC=nop             
  nop                           #  112   0x99   1      OPC=nop             
  nop                           #  113   0x9a   1      OPC=nop             
.L_2d:                          #        0x9b   0      OPC=<label>         
  nop                           #  114   0x9b   1      OPC=nop             
  nop                           #  115   0x9c   1      OPC=nop             
  nop                           #  116   0x9d   1      OPC=nop             
  nop                           #  117   0x9e   1      OPC=nop             
  nop                           #  118   0x9f   1      OPC=nop             
  nop                           #  119   0xa0   1      OPC=nop             
  nop                           #  120   0xa1   1      OPC=nop             
  nop                           #  121   0xa2   1      OPC=nop             
  nop                           #  122   0xa3   1      OPC=nop             
  popq %r11                     #  123   0xa4   2      OPC=popq_r64_1      
  andl $0xe0, %r11d             #  124   0xa6   4      OPC=andl_r32_imm8   
  addq %r15, %r11               #  125   0xaa   3      OPC=addq_r64_r64    
  jmpq %r11                     #  126   0xad   3      OPC=jmpq_r64        
  nop                           #  127   0xb0   1      OPC=nop             
  nop                           #  128   0xb1   1      OPC=nop             
  nop                           #  129   0xb2   1      OPC=nop             
  nop                           #  130   0xb3   1      OPC=nop             
  nop                           #  131   0xb4   1      OPC=nop             
  nop                           #  132   0xb5   1      OPC=nop             
  nop                           #  133   0xb6   1      OPC=nop             
  nop                           #  134   0xb7   1      OPC=nop             
  nop                           #  135   0xb8   1      OPC=nop             
  nop                           #  136   0xb9   1      OPC=nop             
  nop
  nop                           #  137   0xba   1      OPC=nop             
  nop                           #  138   0xbb   1      OPC=nop             
  nop                           #  139   0xbc   1      OPC=nop             
  nop                           #  140   0xbd   1      OPC=nop             
  nop                           #  141   0xbe   1      OPC=nop             
  nop                           #  142   0xbf   1      OPC=nop             
.L_68:                          #        0xc0   0      OPC=<label>         
  nop                           #  143   0xc0   1      OPC=nop             
  nop                           #  144   0xc1   1      OPC=nop             
  nop                           #  145   0xc2   1      OPC=nop             
  movq %r9, %rax                #  146   0xc3   3      OPC=movq_r64_r64_1  
  nop                           #  147   0xc6   1      OPC=nop             
  nop                           #  148   0xc7   1      OPC=nop             
  nop                           #  149   0xc8   1      OPC=nop             
  nop                           #  150   0xc9   1      OPC=nop             
  nop                           #  151   0xca   1      OPC=nop             
  nop                           #  152   0xcb   1      OPC=nop             
  nop                           #  153   0xcc   1      OPC=nop             
  nop                           #  154   0xcd   1      OPC=nop             
  nop                           #  155   0xce   1      OPC=nop             
  nop                           #  156   0xcf   1      OPC=nop             
  nop                           #  157   0xd0   1      OPC=nop             
  nop                           #  158   0xd1   1      OPC=nop             
  nop                           #  159   0xd2   1      OPC=nop             
  popq %r11                     #  160   0xd3   2      OPC=popq_r64_1      
  andl $0xe0, %r11d             #  161   0xd5   4      OPC=andl_r32_imm8   
  addq %r15, %r11               #  162   0xd9   3      OPC=addq_r64_r64    
  jmpq %r11                     #  163   0xdc   3      OPC=jmpq_r64        
  nop                           #  164   0xdf   1      OPC=nop             
.L_70:                          #        0xe0   0      OPC=<label>         
.L_b0:                          #        0x135  0      OPC=<label>         
  nop                           #  261   0x140  1      OPC=nop             
  nop                           #  262   0x141  1      OPC=nop             
  nop                           #  263   0x142  1      OPC=nop             
  nop                           #  264   0x143  1      OPC=nop             
  nop                           #  265   0x144  1      OPC=nop             
  nop                           #  266   0x145  1      OPC=nop             
  nop                           #  267   0x146  1      OPC=nop             
  nop                           #  268   0x147  1      OPC=nop             
  nop                           #  269   0x148  1      OPC=nop             
  nop                           #  270   0x149  1      OPC=nop             
  nop                           #  271   0x14a  1      OPC=nop             
  nop                           #  272   0x14b  1      OPC=nop             
  jne .L_3d                     #  273   0x14c  6      OPC=jne_label_1     
  nop                           #  274   0x152  1      OPC=nop             
  nop                           #  275   0x153  1      OPC=nop             
  nop                           #  276   0x154  1      OPC=nop             
  nop                           #  277   0x155  1      OPC=nop             
  ja .L_dc                      #  278   0x156  2      OPC=ja_label        
  nop                           #  279   0x158  1      OPC=nop             
  nop                           #  280   0x159  1      OPC=nop             
  nop                           #  281   0x15a  1      OPC=nop             
  jmpq .L_dc                    #  282   0x15b  5      OPC=jmpq_label_1    
.L_dc:                          #        0x160  0      OPC=<label>         
  movl %edx, %eax               #  283   0x160  2      OPC=movl_r32_r32_1  
  nop                           #  284   0x162  1      OPC=nop             
  nop                           #  285   0x163  1      OPC=nop             
  addq %rdi, %rax               #  286   0x164  3      OPC=addq_r64_r64    
  nop                           #  287   0x167  1      OPC=nop             
  nop                           #  288   0x168  1      OPC=nop             
  nop                           #  289   0x169  1      OPC=nop             
  nop                           #  290   0x16a  1      OPC=nop             
  nop                           #  291   0x16b  1      OPC=nop             
  nop                           #  292   0x16c  1      OPC=nop             
  nop                           #  293   0x16d  1      OPC=nop             
  nop                           #  294   0x16e  1      OPC=nop             
  nop                           #  295   0x16f  1      OPC=nop             
  jmpq .L_3d                    #  296   0x170  5      OPC=jmpq_label_1    
                                                                           
.size memchr, .-memchr