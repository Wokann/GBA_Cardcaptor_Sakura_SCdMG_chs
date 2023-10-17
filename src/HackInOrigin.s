.org TileToVram + 0x80              ;0x08002FE8
    ldr r1,=CardNameChinese
    mov pc,r1
.pool
/*
.org ChapterAndGameSelect + 0x74    ;0x08007310
    add r4,4                        ;0x08137028 + 0x6 = 0x0813702E -> 0x08137028 + 0x4 = 0x0813702C
    add r1,r6,1                     ;2->1 わ位置左移1位
.skip 0x18                          ;0x0800732C
    mov r1,1                        ;2->1 **位置左移1位
                                    ;用于将 “だい**わ” 变更为 “第**章节”的函数调整
*/
.org PtrOfFont12x12ForText1
    .word GfxOfFont12x12ForTextChinese

.org PtrOfFont12x12ForText2
    .word GfxOfFont12x12ForTextChinese

.org PtrOfFont12x12ForText3
    .word GfxOfFont12x12ForTextChinese

.org PtrOfFont12x12ForText4
    .word GfxOfFont12x12ForTextChinese

.org PtrOfFont12x12ForText5
    .word GfxOfFont12x12ForTextChinese

