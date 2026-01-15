.text
.globl main
main:
    li x10, 0x78786464
    li x11, 0xA8A81919

    sw x10,  0x100(x0)
end:
    j end