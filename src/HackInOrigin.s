;卡片名字字模、封面等压缩图片跳过解压程序
.org TileToVram + 0x80              ;0x08002FE8
    ldr r1,=SkipCompTileToUncompData
    mov pc,r1
.pool

;章节浏览文本位置调整
.org ChapterAndGameSelect + 0x74    ;0x08007310
    add r4,4                        ;0x08137028 + 0x6 = 0x0813702E -> 0x08137028 + 0x4 = 0x0813702C
    add r1,r6,1                     ;2->1 わ位置左移1位
.skip 0x18                          ;0x0800732C
    mov r1,1                        ;2->1 **位置左移1位
                                    ;用于将 “だい**わ” 变更为 “第**章节”的函数调整

;解除码表编码限制
.org PrintChapterAndGameSelectText + 0xB2              ;0x08004F4E
    mov r2,0x84

.org PrintText + 0xC8   ;0x08005244
    mov r0,0x80
.skip 0x1FC             ;0x08005442
    mov r3,0x84
.skip 0xC4              ;0x08005508
    mov r2,0x84
.skip 0xE               ;0x08005518
    mov r7,0x80 

;拓展字模可读范围
.org 0x08006F48 + 0x90  ;0x08006FD8
    ldr r1,=ExpandFontChinese1
    mov pc,r1
.pool
    pop r1

.org 0x08007124 + 0x6C  ;0x08007190
    ldr r1,=ExpandFontChinese2
    mov pc,r1
.pool
    nop
    nop
    pop r1

.org 0x08009190 + 0xA0  ;0x08009230
    ldr r1,=ExpandFontChinese3
    mov pc,r1
.pool
    nop
    pop r1

.org 0x0800c990 + 0x12C ;0x0800CABC
    ldr r1,=ExpandFontChinese4
    mov pc,r1
.pool
    pop r1

.org 0x0800DBD0 + 0x40  ;0x0800DC10
    ldr r1,=ExpandFontChinese5
    mov pc,r1
.pool
    nop
    pop r1

;文本字体指针更新
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