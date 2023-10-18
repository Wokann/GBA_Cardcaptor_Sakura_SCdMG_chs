ExpandFontChinese1:
    mov r1,0xB3
    str r1,[sp,0x14]
    mov r1,3
    mov r2,0x1C
    mov r3,0x34
    lsl r3,r3,8
    push r1
    ldr r1,=0x08006FE0
    mov pc,r1
.pool

ExpandFontChinese2:
    mov r1,0
    str r1,[sp,0x10]
    mov r1,0xB3
    str r1,[sp,0x14]
    mov r1,3
    mov r2,0x1C
    mov r3,0x34
    lsl r3,r3,8
    push r1
    ldr r1,=0x0800719C
    mov pc,r1
.pool

ExpandFontChinese3:
    str r4,[sp,0x10]
    mov r1,0xB2
    str r1,[sp,0x14]
    mov r1,3
    mov r2,0x1D
    mov r3,0x34
    lsl r3,r3,8
    push r1
    ldr r1,=0x0800923A
    mov pc,r1
.pool

ExpandFontChinese4:
    mov r1,0xB2
    str r1,[sp,0x14]
    mov r1,3
    mov r2,0x1C
    mov r3,0x34
    lsl r3,r3,8
    push r1
    ldr r1,=0x0800CAC4
    mov pc,r1
.pool

ExpandFontChinese5:
    str r5,[sp,0x10]
    mov r1,0xB2
    str r1,[sp,0x14]
    mov r1,3
    mov r2,0x1C
    mov r3,0x34
    lsl r3,r3,8
    push r1
    ldr r1,=0x0800DC1A
    mov pc,r1
.pool