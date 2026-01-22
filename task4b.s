#character array
li x1 1
li x2 2
li x3 3
li x4, 4

# array a:
sb x1, 0x100(x0)   
sb x2, 0x101(x0)  
sb x3, 0x102(x0)   
sb x4, 0x103(x0)   

# array b:
sw x1, 0x200(x0)   
sw x2, 0x202(x0)   
sw x3, 0x204(x0)   
sw x4, 0x206(x0)   

lb x5,  0x100(x0)
lh x9,  0x200(x0)
add x13, x5, x9

lb x6,  0x101(x0)
lh x10, 0x202(x0)
add x14, x6, x10

lb x7,  0x102(x0)
lw x11, 0x204(x0)
add x15, x7, x11

lb x8,  0x103(x0)
lw x12, 0x206(x0)
add x16, x8, x12

# array c:
sw x13, 0x300(x0)
sw x14, 0x304(x0)
sw x15, 0x308(x0)
sw x16, 0x30C(x0)