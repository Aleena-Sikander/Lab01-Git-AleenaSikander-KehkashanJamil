#character array
li x1 1
li x2 2
li x3 3

# array a:
sw x1 0x100(x0)
sw x1 0x100(x1)
sw x1 0x100(x2)
sw x1 0x100(x3)

# array b:
sb x2 0x200(x0)
sb x2 0x200(x1)
sb x2 0x200(x2)
sb x2 0x200(x3)

lb x5 0x100(x0)
lb x9 0x200(x0)
add x13, x5, x9

lb x6 0x100(x1)
lb x10 0x200(x1)
add x14, x6, x10

lb x7 0x100(x2)
lb x11 0x200(x2)
add x15, x7, x11

lb x8 0x100(x3)
lb x12 0x200(x3)
add x16, x8, x12

# array c:
sb x13 0x300(x0)
sb x14 0x300(x1)
sb x15 0x300(x2)
sb x16 0x300(x3)
