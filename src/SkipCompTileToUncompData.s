.func SkipCompTileToUncompData
OriginCopy:
    mov r1,0xA0
    lsl r1,r1,0x13
    orr r2,r1
    mov r1,r4
    bl SwiCpuSet
    mov r0,r6

CheckIfTileNeedToSkip:
    push r3 
    mov r3,0
    ldr r1,=GfxOfFont16x16ForCardNameComp   ;[0]GfxOfFont16x16ForCardName
    cmp r0,r1
    beq LoadGfxOfFont16x16ForCardNameUnompChinese
    ldr r1,=GfxOfLogoComp                   ;[1]GfxOfLogo
    cmp r0,r1
    beq LoadGfxOfLogoUncompChinese
    ldr r1,=GfxOfMenuTopComp                ;[2]GfxOfMenuTop
    cmp r0,r1
    beq LoadGfxOfMenuTopUncompChinese
    ldr r1,=MapOfStoryReviewComp            ;[3]MapOfStoryReview
    cmp r0,r1
    beq LoadMapOfStoryReviewUncompChinese
    ldr r1,=MapOfStoryModeComp              ;[4]MapOfStoryMode
    cmp r0,r1
    beq LoadMapOfStoryModeUncompChinese
    ldr r1,=GfxOfStartBackgroundComp        ;[5]GfxOfStartBackground
    cmp r0,r1
    beq LoadGfxOfStartBackgroundUncompChinese
    ldr r1,=GfxOfEndComp                    ;[6]GfxOfEnd
    cmp r0,r1
    beq LoadGfxOfEndUncompChinese


BackToOrigin1:
    pop r3
    ldr r1,=0x08002FF2
    mov pc,r1
.pool

LoadGfxOfEndUncompChinese:                  ;[6]GfxOfEnd
    add r3,r3,1
LoadGfxOfStartBackgroundUncompChinese:      ;[5]GfxOfStartBackground
    add r3,r3,1
LoadMapOfStoryModeUncompChinese:            ;[4]MapOfStoryMode
    add r3,r3,1
LoadMapOfStoryReviewUncompChinese:          ;[3]MapOfStoryReview
    add r3,r3,1
LoadGfxOfMenuTopUncompChinese:              ;[2]GfxOfMenuTop
    add r3,r3,1
LoadGfxOfLogoUncompChinese:                 ;[1]GfxOfLogo
    add r3,r3,1
LoadGfxOfFont16x16ForCardNameUnompChinese:  ;[0]GfxOfFont16x16ForCardName
    nop

LoadUncompData:
    ldr r0,=SkipTable
    lsl r2,r3,1
    add r2,r3,r2
    lsl r3,r2,2

;无论是否有新长度或新地址，均先按照原长度原Ram地址进行一次写入
;并将相关寄存器的值保留作为后续输出的内容
LoadOriginLength:
    ldrb r2,[r1,1]
    ldrb r1,[r1,2]
    lsl r2,r2,8
    add r2,r2,r1        ;DMA get r2 = LengthByte(原长度)
    strh r2,[r5,0]
LoadOriginRamAdd:
    mov r1,r4           ;DMA get r1 = StoreAdd(原生地址)
LoadNewLoadAdd:
    ldr r0,[r0,r3]      ;DMA get r0 = LoadAdd(Table)
    push r0-r2
    bl DMA

;检查是否有需要新地址载入或新长度的tile
LoadTableLength:
    ldr r0,=SkipTable
    add r3,r3,4
    ldr r1,[r0,r3]      ;DMA get r1 = StoreAdd(Table)
LoadTableStoreAdd:
    add r3,r3,4
    ldr r2,[r0,r3]      ;DMA get r2 = LengthByte(Table)
CheckIfNeedNewDMA:
    add r0,r1,r2
    cmp r0,0            ;全为默认数值，无需再次DMA
    beq BackToOrigin2

;将tile重新再按新地址或长度进行写入，结束后部分相关寄存器回复为原址原长度计算时的值
;若保留新址新长度的寄存器值，会出bug
;曾出现过画廊模式章节查看12次后，卡牌和文字无法再加载至Ram
CheckLength:
    cmp r2,0
    bne CheckStoreAdd   ;DMA get r2 = LengthByte(Table)
    pop r2              ;DMA get r2 = LengthByte(原长度)
    push r2
CheckStoreAdd:
    cmp r1,0
    bne StartNewDMA     ;DMA get r1 = StoreAdd(Table)
    pop r1              ;DMA get r1 = StoreAdd(原生地址)
    push r1
StartNewDMA:
    pop r0              ;DMA get r0 = LoadAdd(Table)
    push r0 
    bl DMA

BackToOrigin2:
    pop r0-r3
    ldrh r0,[r5,0]       ;获取tile长度，用于后续CpuSet的调用
    ldr r1,=0x08002FFA
    mov pc,r1
.pool
.endfunc

/*
此列表为用于DMA传输的值
struct SkipTable[][3]
{
    u32 LoadAdd;
    u32 StoreAdd;   //若为0，代表使用原生地址，无需使用新地址
    u32 LengthByte;
}
*/
.func SkipTable
    ;[0]GfxOfFont16x16ForCardName
    .word GfxOfFont16x16ForCardNameUnompChinese
    .word 0x06012000
    .word 0x4000
    
    ;[1]GfxOfLogo
    .word GfxOfLogoUncompChinese
    .word 0
    .word 0;0x1E2C

    ;[2]GfxOfMenuTop
    .word GfxOfMenuTopUncompChinese
    .word 0
    .word 0;0x1B40

    ;[3]MapOfStoryReview
    .word MapOfStoryReviewUncompChinese
    .word 0
    .word 0;0x04FC

    ;[4]MapOfStoryMode
    .word MapOfStoryModeUncompChinese
    .word 0
    .word 0;0x04FC

    ;[5]GfxOfStartBackground
    .word GfxOfStartBackgroundUncompChinese
    .word 0
    .word 0;0x9F80

    ;[6]GfxOfEndUncompChinese
    .word GfxOfEndUncompChinese
    .word 0
    .word 0;0x9F80
.endfunc