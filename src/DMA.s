.func DMA

    push r3
    mov r3,0x80
    lsl r3,r3,0x18
    lsr r2,r2,1
    orr r2,r3
    ldr r3,=0x040000D4
    str r0,[r3,0]
    str r1,[r3,4]
    str r2,[r3,8]
    ldr r0,[r3,8]
    pop r3
    bx lr
.pool

/*
    push r3,lr
    ldr r3,=0x04000000
    lsr r2,r2,2
    orr r2,r3
    bl SwiCpuSet
    pop r3
    pop r0
    bx r0
.pool
*/
.endfunc

/*
DMA(LoadAdd,StoreAdd,LengthByte)
{
    *0x040000D4 = LoadAdd;
    *0x040000D8 = StoreAdd;
    *0x040000DC = (LengthByte / 2) + 0x80000000;
}
*/