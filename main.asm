.gba
.thumb
.create "./CCS_SCdMG_CHS.gba",0x08000000
.close
.open "./baserom.gba","./CCS_SCdMG_CHS.gba",0x08000000

;rom扩容至整数倍
.org 0x08400000
.fill 0x400000,0xFF

;函数、资源地址定义
.include "./include/OriginSymbols.s"
.include "./include/HackSymbols.s"

;原位修改的数据、指针等
.include "./data/DataOfGameLose.s"
;.include "./data/DataOfMenuCursor.s"
.include "./data/PtrOfTextOfCardName.s"
.include "./data/PtrOfTextOfChapter.s"
;原位修改的文本
.include "./strings/TextOfCardName.s"
.include "./strings/TextOfChapter.s"
.include "./strings/TextOfCredit.s"
.include "./data/OffsetOfTextOfCredit.s"
.include "./strings/TextOfMiniGame.s"
.include "./data/LengthOfTextOfMiniGame.s"
.include "./strings/TextOfMenu.s"
;原位修改的图片
.include "./graphic/graphicInOriginAdd.s"
;原位修改的函数
.include "./src/HackInOrigin.s"

;新添加的的数据
.org HackStart1
.include "./src/CopyOrigin.s"
.include "./src/DMA.s"
;压缩图片跳过，直接使用未压缩图片（在后面添加）
.include "./src/SkipCompTileToUncompData.s"
;字库扩容
.include "./src/ExpandFont.s"
;新地址添加的图片
.include "./graphic/graphicInNewAdd.s"
.close
