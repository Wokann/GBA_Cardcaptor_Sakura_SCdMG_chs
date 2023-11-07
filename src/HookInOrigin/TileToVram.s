;卡片名字字模、封面等压缩图片跳过解压程序
.org TileToVram + 0x80              ;0x08002FE8
    ldr r1,=SkipCompTileToUncompData
    mov pc,r1
.pool
