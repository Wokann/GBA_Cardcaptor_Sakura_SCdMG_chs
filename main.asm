.gba
.thumb
.create "./CCS_SCdMG_CHS_v1.0.gba",0x08000000
.close
.open "./baserom.gba","./CCS_SCdMG_CHS_v1.0.gba",0x08000000

;rom扩容至整数倍
.org 0x08400000
.fill 0x400000,0xFF

;函数、资源地址定义
.include "./include/OriginSymbols.s"
.include "./include/HackSymbols.s"

;原址修改或跳转的函数
;;1.拓展字库编码、字模读取范围
.include "./src/HookInOrigin/ExpandFont.s"
;;2.跳过读取压缩图解压程序，直接读取未压缩图
.include "./src/HookInOrigin/TileToVram.s"
;;3.部分界面汉字位置调整
.include "./src/HookInOrigin/ChapterAndGameSelect.s"
;原址修改的数据、指针等
.include "./data/DataOfGameLose.s"
;.include "./data/DataOfMenuCursor.s"
.include "./data/PtrOfTextOfCardName.s"
.include "./data/PtrOfTextOfChapter.s"
.include "./data/OffsetOfTextOfCredit.s"
.include "./data/LengthOfTextOfMiniGame.s"
;原址修改的文本
.include "./strings/TextOfCardName.s"
.include "./strings/TextOfChapter.s"
.include "./strings/TextOfCredit.s"
.include "./strings/TextOfMiniGame.s"
.include "./strings/TextOfMenu.s"
;原址修改的图片
.include "./graphic/graphicInOriginAdd.s"



;新址的函数
.org HackStart1
;;1.拓展字库编码、字模读取范围
.include "./src/HackFunction/ExpandFont.s"
;;2.跳过读取压缩图解压程序，直接读取未压缩图
.include "./src/HackFunction/SkipCompTileToUncompData.s"
;;4.DMA函数
.include "./src/HackFunction/DMA.s"
;新址的图片
.include "./graphic/graphicInNewAdd.s"
.close
