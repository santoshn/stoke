  .text
  .globl scalbn
  .type scalbn, @function

#! file-offset 0x149960
#! rip-offset  0x109960
#! capacity    576 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.scalbn:                        #        0x109960  0      OPC=<label>         
  subl $0x28, %esp              #  1     0x109960  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  2     0x109963  3      OPC=addq_r64_r64    
  movsd %xmm0, 0x8(%rsp)        #  3     0x109966  6      OPC=movsd_m64_xmm   
  movq 0x8(%rsp), %rax          #  4     0x10996c  5      OPC=movq_r64_m64    
  movq %rax, %rdx               #  5     0x109971  3      OPC=movq_r64_r64    
  movl %eax, %ecx               #  6     0x109974  2      OPC=movl_r32_r32    
  shrq $0x20, %rdx              #  7     0x109976  4      OPC=shrq_r64_imm8   
  movl %edx, %eax               #  8     0x10997a  2      OPC=movl_r32_r32    
  nop                           #  9     0x10997c  1      OPC=nop             
  nop                           #  10    0x10997d  1      OPC=nop             
  nop                           #  11    0x10997e  1      OPC=nop             
  nop                           #  12    0x10997f  1      OPC=nop             
  andl $0x7ff00000, %eax        #  13    0x109980  5      OPC=andl_eax_imm32  
  sarl $0x14, %eax              #  14    0x109985  3      OPC=sarl_r32_imm8   
  testl %eax, %eax              #  15    0x109988  2      OPC=testl_r32_r32   
  jne .L_109a80                 #  16    0x10998a  6      OPC=jne_label_1     
  andl $0x7fffffff, %edx        #  17    0x109990  6      OPC=andl_r32_imm32  
  je .L_109a60                  #  18    0x109996  6      OPC=je_label_1      
  nop                           #  19    0x10999c  1      OPC=nop             
  nop                           #  20    0x10999d  1      OPC=nop             
  nop                           #  21    0x10999e  1      OPC=nop             
  nop                           #  22    0x10999f  1      OPC=nop             
.L_1099a0:                      #        0x1099a0  0      OPC=<label>         
  mulsd 0xff36858(%rip), %xmm0  #  23    0x1099a0  8      OPC=mulsd_xmm_m64   
  movsd %xmm0, 0x8(%rsp)        #  24    0x1099a8  6      OPC=movsd_m64_xmm   
  movq 0x8(%rsp), %rdx          #  25    0x1099ae  5      OPC=movq_r64_m64    
  shrq $0x20, %rdx              #  26    0x1099b3  4      OPC=shrq_r64_imm8   
  cmpl $0xffff3cb0, %edi        #  27    0x1099b7  6      OPC=cmpl_r32_imm32  
  nop                           #  28    0x1099bd  1      OPC=nop             
  nop                           #  29    0x1099be  1      OPC=nop             
  nop                           #  30    0x1099bf  1      OPC=nop             
  jl .L_109b00                  #  31    0x1099c0  6      OPC=jl_label_1      
  movl %edx, %eax               #  32    0x1099c6  2      OPC=movl_r32_r32    
  andl $0x7ff00000, %eax        #  33    0x1099c8  5      OPC=andl_eax_imm32  
  sarl $0x14, %eax              #  34    0x1099cd  3      OPC=sarl_r32_imm8   
  subl $0x36, %eax              #  35    0x1099d0  3      OPC=subl_r32_imm8   
  addl %edi, %eax               #  36    0x1099d3  2      OPC=addl_r32_r32    
  cmpl $0x7fe, %eax             #  37    0x1099d5  5      OPC=cmpl_eax_imm32  
  jle .L_109aa0                 #  38    0x1099da  6      OPC=jle_label_1     
.L_1099e0:                      #        0x1099e0  0      OPC=<label>         
  movsd 0xff368c8(%rip), %xmm2  #  39    0x1099e0  8      OPC=movsd_xmm_m64   
  nop                           #  40    0x1099e8  1      OPC=nop             
  nop                           #  41    0x1099e9  1      OPC=nop             
  nop                           #  42    0x1099ea  1      OPC=nop             
  nop                           #  43    0x1099eb  1      OPC=nop             
  nop                           #  44    0x1099ec  1      OPC=nop             
  nop                           #  45    0x1099ed  1      OPC=nop             
  nop                           #  46    0x1099ee  1      OPC=nop             
  nop                           #  47    0x1099ef  1      OPC=nop             
  nop                           #  48    0x1099f0  1      OPC=nop             
  nop                           #  49    0x1099f1  1      OPC=nop             
  nop                           #  50    0x1099f2  1      OPC=nop             
  nop                           #  51    0x1099f3  1      OPC=nop             
  nop                           #  52    0x1099f4  1      OPC=nop             
  nop                           #  53    0x1099f5  1      OPC=nop             
  nop                           #  54    0x1099f6  1      OPC=nop             
  nop                           #  55    0x1099f7  1      OPC=nop             
  nop                           #  56    0x1099f8  1      OPC=nop             
  nop                           #  57    0x1099f9  1      OPC=nop             
  nop                           #  58    0x1099fa  1      OPC=nop             
  nop                           #  59    0x1099fb  1      OPC=nop             
  nop                           #  60    0x1099fc  1      OPC=nop             
  nop                           #  61    0x1099fd  1      OPC=nop             
  nop                           #  62    0x1099fe  1      OPC=nop             
  nop                           #  63    0x1099ff  1      OPC=nop             
.L_109a00:                      #        0x109a00  0      OPC=<label>         
  movapd %xmm0, %xmm1           #  64    0x109a00  4      OPC=movapd_xmm_xmm  
  movsd %xmm2, 0x10(%rsp)       #  65    0x109a04  6      OPC=movsd_m64_xmm   
  movapd %xmm2, %xmm0           #  66    0x109a0a  4      OPC=movapd_xmm_xmm  
  nop                           #  67    0x109a0e  1      OPC=nop             
  nop                           #  68    0x109a0f  1      OPC=nop             
  nop                           #  69    0x109a10  1      OPC=nop             
  nop                           #  70    0x109a11  1      OPC=nop             
  nop                           #  71    0x109a12  1      OPC=nop             
  nop                           #  72    0x109a13  1      OPC=nop             
  nop                           #  73    0x109a14  1      OPC=nop             
  nop                           #  74    0x109a15  1      OPC=nop             
  nop                           #  75    0x109a16  1      OPC=nop             
  nop                           #  76    0x109a17  1      OPC=nop             
  nop                           #  77    0x109a18  1      OPC=nop             
  nop                           #  78    0x109a19  1      OPC=nop             
  nop                           #  79    0x109a1a  1      OPC=nop             
  callq .copysign               #  80    0x109a1b  5      OPC=callq_label     
  movsd 0x10(%rsp), %xmm2       #  81    0x109a20  6      OPC=movsd_xmm_m64   
  mulsd %xmm2, %xmm0            #  82    0x109a26  4      OPC=mulsd_xmm_xmm   
  nop                           #  83    0x109a2a  1      OPC=nop             
  nop                           #  84    0x109a2b  1      OPC=nop             
  nop                           #  85    0x109a2c  1      OPC=nop             
  nop                           #  86    0x109a2d  1      OPC=nop             
  nop                           #  87    0x109a2e  1      OPC=nop             
  nop                           #  88    0x109a2f  1      OPC=nop             
  nop                           #  89    0x109a30  1      OPC=nop             
  nop                           #  90    0x109a31  1      OPC=nop             
  nop                           #  91    0x109a32  1      OPC=nop             
  nop                           #  92    0x109a33  1      OPC=nop             
  nop                           #  93    0x109a34  1      OPC=nop             
  nop                           #  94    0x109a35  1      OPC=nop             
  nop                           #  95    0x109a36  1      OPC=nop             
  nop                           #  96    0x109a37  1      OPC=nop             
  nop                           #  97    0x109a38  1      OPC=nop             
  nop                           #  98    0x109a39  1      OPC=nop             
  nop                           #  99    0x109a3a  1      OPC=nop             
  nop                           #  100   0x109a3b  1      OPC=nop             
  nop                           #  101   0x109a3c  1      OPC=nop             
  nop                           #  102   0x109a3d  1      OPC=nop             
  nop                           #  103   0x109a3e  1      OPC=nop             
  nop                           #  104   0x109a3f  1      OPC=nop             
.L_109a40:                      #        0x109a40  0      OPC=<label>         
  addl $0x28, %esp              #  105   0x109a40  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  106   0x109a43  3      OPC=addq_r64_r64    
  popq %r11                     #  107   0x109a46  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  108   0x109a48  7      OPC=andl_r32_imm32  
  nop                           #  109   0x109a4f  1      OPC=nop             
  nop                           #  110   0x109a50  1      OPC=nop             
  nop                           #  111   0x109a51  1      OPC=nop             
  nop                           #  112   0x109a52  1      OPC=nop             
  addq %r15, %r11               #  113   0x109a53  3      OPC=addq_r64_r64    
  jmpq %r11                     #  114   0x109a56  3      OPC=jmpq_r64        
  nop                           #  115   0x109a59  1      OPC=nop             
  nop                           #  116   0x109a5a  1      OPC=nop             
  nop                           #  117   0x109a5b  1      OPC=nop             
  nop                           #  118   0x109a5c  1      OPC=nop             
  nop                           #  119   0x109a5d  1      OPC=nop             
  nop                           #  120   0x109a5e  1      OPC=nop             
  nop                           #  121   0x109a5f  1      OPC=nop             
  nop                           #  122   0x109a60  1      OPC=nop             
  nop                           #  123   0x109a61  1      OPC=nop             
  nop                           #  124   0x109a62  1      OPC=nop             
  nop                           #  125   0x109a63  1      OPC=nop             
  nop                           #  126   0x109a64  1      OPC=nop             
  nop                           #  127   0x109a65  1      OPC=nop             
  nop                           #  128   0x109a66  1      OPC=nop             
.L_109a60:                      #        0x109a67  0      OPC=<label>         
  testl %ecx, %ecx              #  129   0x109a67  2      OPC=testl_r32_r32   
  jne .L_1099a0                 #  130   0x109a69  6      OPC=jne_label_1     
  addl $0x28, %esp              #  131   0x109a6f  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  132   0x109a72  3      OPC=addq_r64_r64    
  popq %r11                     #  133   0x109a75  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  134   0x109a77  7      OPC=andl_r32_imm32  
  nop                           #  135   0x109a7e  1      OPC=nop             
  nop                           #  136   0x109a7f  1      OPC=nop             
  nop                           #  137   0x109a80  1      OPC=nop             
  nop                           #  138   0x109a81  1      OPC=nop             
  addq %r15, %r11               #  139   0x109a82  3      OPC=addq_r64_r64    
  jmpq %r11                     #  140   0x109a85  3      OPC=jmpq_r64        
  nop                           #  141   0x109a88  1      OPC=nop             
  nop                           #  142   0x109a89  1      OPC=nop             
  nop                           #  143   0x109a8a  1      OPC=nop             
  nop                           #  144   0x109a8b  1      OPC=nop             
  nop                           #  145   0x109a8c  1      OPC=nop             
  nop                           #  146   0x109a8d  1      OPC=nop             
.L_109a80:                      #        0x109a8e  0      OPC=<label>         
  cmpl $0x7ff, %eax             #  147   0x109a8e  5      OPC=cmpl_eax_imm32  
  je .L_109b40                  #  148   0x109a93  6      OPC=je_label_1      
  addl %edi, %eax               #  149   0x109a99  2      OPC=addl_r32_r32    
  cmpl $0x7fe, %eax             #  150   0x109a9b  5      OPC=cmpl_eax_imm32  
  jg .L_1099e0                  #  151   0x109aa0  6      OPC=jg_label_1      
  nop                           #  152   0x109aa6  1      OPC=nop             
  nop                           #  153   0x109aa7  1      OPC=nop             
  nop                           #  154   0x109aa8  1      OPC=nop             
  nop                           #  155   0x109aa9  1      OPC=nop             
  nop                           #  156   0x109aaa  1      OPC=nop             
  nop                           #  157   0x109aab  1      OPC=nop             
  nop                           #  158   0x109aac  1      OPC=nop             
  nop                           #  159   0x109aad  1      OPC=nop             
.L_109aa0:                      #        0x109aae  0      OPC=<label>         
  testl %eax, %eax              #  160   0x109aae  2      OPC=testl_r32_r32   
  jle .L_109b20                 #  161   0x109ab0  2      OPC=jle_label       
  movsd %xmm0, 0x8(%rsp)        #  162   0x109ab2  6      OPC=movsd_m64_xmm   
  movq 0x8(%rsp), %rcx          #  163   0x109ab8  5      OPC=movq_r64_m64    
  shll $0x14, %eax              #  164   0x109abd  3      OPC=shll_r32_imm8   
  andl $0x800fffff, %edx        #  165   0x109ac0  6      OPC=andl_r32_imm32  
  orl %edx, %eax                #  166   0x109ac6  2      OPC=orl_r32_r32     
  shlq $0x20, %rax              #  167   0x109ac8  4      OPC=shlq_r64_imm8   
  xchgw %ax, %ax                #  168   0x109acc  2      OPC=xchgw_ax_r16    
  andl $0xffffffff, %ecx        #  169   0x109ace  6      OPC=andl_r32_imm32  
  nop                           #  170   0x109ad4  1      OPC=nop             
  nop                           #  171   0x109ad5  1      OPC=nop             
  nop                           #  172   0x109ad6  1      OPC=nop             
  orq %rax, %rcx                #  173   0x109ad7  3      OPC=orq_r64_r64     
  movq %rcx, 0x8(%rsp)          #  174   0x109ada  5      OPC=movq_m64_r64    
  movsd 0x8(%rsp), %xmm0        #  175   0x109adf  6      OPC=movsd_xmm_m64   
  addl $0x28, %esp              #  176   0x109ae5  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  177   0x109ae8  3      OPC=addq_r64_r64    
  popq %r11                     #  178   0x109aeb  2      OPC=popq_r64_1      
  nop                           #  179   0x109aed  1      OPC=nop             
  nop                           #  180   0x109aee  1      OPC=nop             
  nop                           #  181   0x109aef  1      OPC=nop             
  nop                           #  182   0x109af0  1      OPC=nop             
  nop                           #  183   0x109af1  1      OPC=nop             
  nop                           #  184   0x109af2  1      OPC=nop             
  nop                           #  185   0x109af3  1      OPC=nop             
  andl $0xffffffe0, %r11d       #  186   0x109af4  7      OPC=andl_r32_imm32  
  nop                           #  187   0x109afb  1      OPC=nop             
  nop                           #  188   0x109afc  1      OPC=nop             
  nop                           #  189   0x109afd  1      OPC=nop             
  nop                           #  190   0x109afe  1      OPC=nop             
  addq %r15, %r11               #  191   0x109aff  3      OPC=addq_r64_r64    
  jmpq %r11                     #  192   0x109b02  3      OPC=jmpq_r64        
  nop                           #  193   0x109b05  1      OPC=nop             
  nop                           #  194   0x109b06  1      OPC=nop             
  nop                           #  195   0x109b07  1      OPC=nop             
  nop                           #  196   0x109b08  1      OPC=nop             
  nop                           #  197   0x109b09  1      OPC=nop             
  nop                           #  198   0x109b0a  1      OPC=nop             
  nop                           #  199   0x109b0b  1      OPC=nop             
  nop                           #  200   0x109b0c  1      OPC=nop             
  nop                           #  201   0x109b0d  1      OPC=nop             
  nop                           #  202   0x109b0e  1      OPC=nop             
  nop                           #  203   0x109b0f  1      OPC=nop             
  nop                           #  204   0x109b10  1      OPC=nop             
  nop                           #  205   0x109b11  1      OPC=nop             
  nop                           #  206   0x109b12  1      OPC=nop             
  nop                           #  207   0x109b13  1      OPC=nop             
  nop                           #  208   0x109b14  1      OPC=nop             
  nop                           #  209   0x109b15  1      OPC=nop             
  nop                           #  210   0x109b16  1      OPC=nop             
  nop                           #  211   0x109b17  1      OPC=nop             
  nop                           #  212   0x109b18  1      OPC=nop             
  nop                           #  213   0x109b19  1      OPC=nop             
  nop                           #  214   0x109b1a  1      OPC=nop             
.L_109b00:                      #        0x109b1b  0      OPC=<label>         
  mulsd 0xff36840(%rip), %xmm0  #  215   0x109b1b  8      OPC=mulsd_xmm_m64   
  addl $0x28, %esp              #  216   0x109b23  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  217   0x109b26  3      OPC=addq_r64_r64    
  popq %r11                     #  218   0x109b29  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  219   0x109b2b  7      OPC=andl_r32_imm32  
  nop                           #  220   0x109b32  1      OPC=nop             
  nop                           #  221   0x109b33  1      OPC=nop             
  nop                           #  222   0x109b34  1      OPC=nop             
  nop                           #  223   0x109b35  1      OPC=nop             
  addq %r15, %r11               #  224   0x109b36  3      OPC=addq_r64_r64    
  jmpq %r11                     #  225   0x109b39  3      OPC=jmpq_r64        
  nop                           #  226   0x109b3c  1      OPC=nop             
  nop                           #  227   0x109b3d  1      OPC=nop             
  nop                           #  228   0x109b3e  1      OPC=nop             
  nop                           #  229   0x109b3f  1      OPC=nop             
  nop                           #  230   0x109b40  1      OPC=nop             
  nop                           #  231   0x109b41  1      OPC=nop             
.L_109b20:                      #        0x109b42  0      OPC=<label>         
  cmpl $0xffffffcb, %eax        #  232   0x109b42  6      OPC=cmpl_r32_imm32  
  nop                           #  233   0x109b48  1      OPC=nop             
  nop                           #  234   0x109b49  1      OPC=nop             
  nop                           #  235   0x109b4a  1      OPC=nop             
  jge .L_109b60                 #  236   0x109b4b  2      OPC=jge_label       
  cmpl $0xc350, %edi            #  237   0x109b4d  6      OPC=cmpl_r32_imm32  
  jg .L_1099e0                  #  238   0x109b53  6      OPC=jg_label_1      
  movsd 0xff3680f(%rip), %xmm2  #  239   0x109b59  8      OPC=movsd_xmm_m64   
  jmpq .L_109a00                #  240   0x109b61  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                #  241   0x109b66  2      OPC=xchgw_ax_r16    
.L_109b40:                      #        0x109b68  0      OPC=<label>         
  addl $0x28, %esp              #  242   0x109b68  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  243   0x109b6b  3      OPC=addq_r64_r64    
  addsd %xmm0, %xmm0            #  244   0x109b6e  4      OPC=addsd_xmm_xmm   
  popq %r11                     #  245   0x109b72  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  246   0x109b74  7      OPC=andl_r32_imm32  
  nop                           #  247   0x109b7b  1      OPC=nop             
  nop                           #  248   0x109b7c  1      OPC=nop             
  nop                           #  249   0x109b7d  1      OPC=nop             
  nop                           #  250   0x109b7e  1      OPC=nop             
  addq %r15, %r11               #  251   0x109b7f  3      OPC=addq_r64_r64    
  jmpq %r11                     #  252   0x109b82  3      OPC=jmpq_r64        
  nop                           #  253   0x109b85  1      OPC=nop             
  nop                           #  254   0x109b86  1      OPC=nop             
  nop                           #  255   0x109b87  1      OPC=nop             
  nop                           #  256   0x109b88  1      OPC=nop             
  nop                           #  257   0x109b89  1      OPC=nop             
  nop                           #  258   0x109b8a  1      OPC=nop             
  nop                           #  259   0x109b8b  1      OPC=nop             
  nop                           #  260   0x109b8c  1      OPC=nop             
  nop                           #  261   0x109b8d  1      OPC=nop             
  nop                           #  262   0x109b8e  1      OPC=nop             
.L_109b60:                      #        0x109b8f  0      OPC=<label>         
  movsd %xmm0, 0x8(%rsp)        #  263   0x109b8f  6      OPC=movsd_m64_xmm   
  addl $0x36, %eax              #  264   0x109b95  3      OPC=addl_r32_imm8   
  movq 0x8(%rsp), %rcx          #  265   0x109b98  5      OPC=movq_r64_m64    
  shll $0x14, %eax              #  266   0x109b9d  3      OPC=shll_r32_imm8   
  andl $0x800fffff, %edx        #  267   0x109ba0  6      OPC=andl_r32_imm32  
  orl %edx, %eax                #  268   0x109ba6  2      OPC=orl_r32_r32     
  shlq $0x20, %rax              #  269   0x109ba8  4      OPC=shlq_r64_imm8   
  andl $0xffffffff, %ecx        #  270   0x109bac  6      OPC=andl_r32_imm32  
  nop                           #  271   0x109bb2  1      OPC=nop             
  nop                           #  272   0x109bb3  1      OPC=nop             
  nop                           #  273   0x109bb4  1      OPC=nop             
  orq %rax, %rcx                #  274   0x109bb5  3      OPC=orq_r64_r64     
  movq %rcx, 0x8(%rsp)          #  275   0x109bb8  5      OPC=movq_m64_r64    
  movsd 0x8(%rsp), %xmm0        #  276   0x109bbd  6      OPC=movsd_xmm_m64   
  mulsd 0xff3681a(%rip), %xmm0  #  277   0x109bc3  8      OPC=mulsd_xmm_m64   
  jmpq .L_109a40                #  278   0x109bcb  5      OPC=jmpq_label_1    
  nop                           #  279   0x109bd0  1      OPC=nop             
  nop                           #  280   0x109bd1  1      OPC=nop             
  nop                           #  281   0x109bd2  1      OPC=nop             
  nop                           #  282   0x109bd3  1      OPC=nop             
  nop                           #  283   0x109bd4  1      OPC=nop             
                                                                              
.size scalbn, .-scalbn
