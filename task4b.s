#character array
li x1 1
li x2 2
li x3 3

# array a:
sw x11 0x100(x0)
sw x12 0x101(x0)
sw x13 0x102(x0)
sw x14 0x103(x0)

li x21 2
li x22 4
li x23 6
li x24 8

# array b:
sw x21 0x200(x0)
sw x22 0x201(x0)
sw x23 0x202(x0)
sw x24 0x203(x0)
lb x30 0x100(x0)
lb x31 0x200(x0)
add x5, x30, x31

# array c:
sw x5 0x300(x0)
lb x28 0x101(x0)
lb x29 0x201(x0)
add x2, x28, x29
sw x2 0x301(x0)
lb x26 0x102(x0)
lb x27 0x202(x0)
add x3, x26, x27
sw x3 0x302(x0)
lb x24 0x103(x0)
lb x25 0x203(x0)
add x4, x24, x25
sw x4 0x303(x0)
