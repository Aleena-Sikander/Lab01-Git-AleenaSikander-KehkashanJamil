.text
.globl main
main:
    
    li x11, 5 #a=x11
    li x12, 0  #b=x12
    addi x11, x12, 32 
    add x5, x11, x12 #temp=x5=a+b
    addi x13, x5, -5 #d=x13
    sub x14, x11, x13 #x14=(a - d) 
    sub x15, x12, x11 #x15=(b - a)
    add x16, x14, x15 #x16=c=((a - d) + (b - a)
    add x17, x16, x13 #e=x14 = c + d
    add x18, x5, x13 
    add x18, x18, x17 # e = a + b + d + e;


end:
    j end



    