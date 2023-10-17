.func CardNameChinese
OriginCopy:
    mov r1,0xA0
    lsl r1,r1,0x13
    orr r2,r1
    mov r1,r4
    bl SwiCpuSet
    mov r0,r6

CheckIfNewFont:
    ldr r1,=0x0814E04C
    cmp r0,r1
    beq LoadNewFont

BackToOrigin1:
    ldr r1,=0x08002FF2
    mov pc,r1
.pool

LoadNewFont:
    ldr r0,=0x2380
    strh r0,[r5,0]
    ldr r0,=GfxOfFont16x16ForCardNameUnomp
    ldr r1,=0x02021690
    ldr r2,=0x040008E0
    bl SwiCpuSet
    
BackToOrigin2:
    ldr r0,=0x2380
    ldr r1,=0x08002FFA
    mov pc,r1
.pool
.endfunc



