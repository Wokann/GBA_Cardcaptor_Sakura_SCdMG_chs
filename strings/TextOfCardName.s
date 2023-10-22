/* 
{
    0x40000000, char1, X坐标, Y坐标,
    0x40000000, char2, X坐标, Y坐标,
    0xFFFF
} */
.loadtable "./charmap_16x16.txt"
.org DataOfCardNameJpn
DataOfCardNameJpn01:
    .word 0x40000000 :: .strn"火" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn02:
    .word 0x40000000 :: .strn"歌" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn03:
    .word 0x40000000 :: .strn"剑" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn04:
    .word 0x40000000 :: .strn"跳" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn05:
    .word 0x40000000 :: .strn"翔" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn06:
    .word 0x40000000 :: .strn"消" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn07:
    .word 0x40000000 :: .strn"力" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn08:
    .word 0x40000000 :: .strn"驱" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn09:
    .word 0x40000000 :: .strn"轮" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn10:
    .word 0x40000000 :: .strn"风" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn11:
    .word 0x40000000 :: .strn"甜" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn12:
    .word 0x40000000 :: .strn"锁" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn13:
    .word 0x40000000 :: .strn"秤" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn14:
    .word 0x40000000 :: .strn"波" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn15:
    .word 0x40000000 :: .strn"雷" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn16:
    .word 0x40000000 :: .strn"声" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn17:
    .word 0x40000000 :: .strn"替" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn18:
    .word 0x40000000 :: .strn"花" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn19:
    .word 0x40000000 :: .strn"大" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn20:
    .word 0x40000000 :: .strn"小" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn21:
    .word 0x40000000 :: .strn"眠" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn22:
    .word 0x40000000 :: .strn"浮" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn23:
    .word 0x40000000 :: .strn"泡" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn24:
    .word 0x40000000 :: .strn"盾" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn25:
    .word 0x40000000 :: .strn"影" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn26:
    .word 0x40000000 :: .strn"冻" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn27:
    .word 0x40000000 :: .strn"镜" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn28:
    .word 0x40000000 :: .strn"雾" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn29:
    .word 0x40000000 :: .strn"梦" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn30:
    .word 0x40000000 :: .strn"水" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn31:
    .word 0x40000000 :: .strn"时" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn32:
    .word 0x40000000 :: .strn"迷" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn33:
    .word 0x40000000 :: .strn"幻" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn34:
    .word 0x40000000 :: .strn"灯" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn35:
    .word 0x40000000 :: .strn"雪" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn36:
    .word 0x40000000 :: .strn"回" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn37:
    .word 0x40000000 :: .strn"光" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn38:
    .word 0x40000000 :: .strn"暗" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"牌" :: .hword 0x0034, 0x0010
    .hword 0xFFFF
EndOfDataOfCardNameJpn:

.fill (PtrOfTextOfCardNameJpn - EndOfDataOfCardNameJpn),0x00


/*

.loadtable "./charmap_16x16.txt"
.org DataOfCardNameJpn
DataOfCardNameJpn01:
    .word 0x40000000 :: .strn"フ" :: .hword 0x0001, 0x0010
    .word 0x40000000 :: .strn"ァ" :: .hword 0x000F, 0x0010
    .word 0x40000000 :: .strn"イ" :: .hword 0x001D, 0x0010
    .word 0x40000000 :: .strn"ア" :: .hword 0x002B, 0x0010
    .word 0x40000000 :: .strn"リ" :: .hword 0x0039, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x0047, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn02:
    .word 0x40000000 :: .strn"ソ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"ン" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"グ" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn03:
    .word 0x40000000 :: .strn"ソ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ド" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn04:
    .word 0x40000000 :: .strn"ジ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"ャ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"ン" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ブ" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn05:
    .word 0x40000000 :: .strn"フ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"ラ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"イ" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn06:
    .word 0x40000000 :: .strn"イ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"レ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"イ" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ズ" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn07:
    .word 0x40000000 :: .strn"パ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"ワ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn08:
    .word 0x40000000 :: .strn"ダ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"ッ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"シ" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ュ" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn09:
    .word 0x40000000 :: .strn"ル" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ブ" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn10:
    .word 0x40000000 :: .strn"ウ" :: .hword 0x0008, 0x0010
    .word 0x40000000 :: .strn"ィ" :: .hword 0x0016, 0x0010
    .word 0x40000000 :: .strn"ン" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"デ" :: .hword 0x0032, 0x0010
    .word 0x40000000 :: .strn"ィ" :: .hword 0x0040, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn11:
    .word 0x40000000 :: .strn"ス" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x002D, 0x0010
    .word 0x40000000 :: .strn"ト" :: .hword 0x003C, 0x0010
    .word 0x40000000 :: .strn"イ" :: .hword 0x001D, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn12:
    .word 0x40000000 :: .strn"ロ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"ッ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ク" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn13:
    .word 0x40000000 :: .strn"ラ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"イ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"プ" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ラ" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn14:
    .word 0x40000000 :: .strn"ウ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"ェ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"イ" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"プ" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn15:
    .word 0x40000000 :: .strn"サ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"ン" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"ダ" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn16:
    .word 0x40000000 :: .strn"ボ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"イ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ス" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn17:
    .word 0x40000000 :: .strn"チ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"ェ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"ン" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ジ" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn18:
    .word 0x40000000 :: .strn"フ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"ラ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"ワ" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn19:
    .word 0x40000000 :: .strn"ビ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"ッ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"グ" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn20:
    .word 0x40000000 :: .strn"リ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"ト" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ル" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn21:
    .word 0x40000000 :: .strn"ス" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"リ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ブ" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn22:
    .word 0x40000000 :: .strn"フ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"ロ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ト" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn23:
    .word 0x40000000 :: .strn"バ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"プ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ル" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn24:
    .word 0x40000000 :: .strn"シ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"ル" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ド" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn25:
    .word 0x40000000 :: .strn"シ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"ャ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"ド" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ウ" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn26:
    .word 0x40000000 :: .strn"フ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"リ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ズ" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn27:
    .word 0x40000000 :: .strn"ミ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"ラ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn28:
    .word 0x40000000 :: .strn"ミ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"ス" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ト" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn29:
    .word 0x40000000 :: .strn"ド" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"リ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ム" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn30:
    .word 0x40000000 :: .strn"ウ" :: .hword 0x0008, 0x0010
    .word 0x40000000 :: .strn"ォ" :: .hword 0x0016, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"テ" :: .hword 0x0032, 0x0010
    .word 0x40000000 :: .strn"ィ" :: .hword 0x0040, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn31:
    .word 0x40000000 :: .strn"タ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"イ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ム" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn32:
    .word 0x40000000 :: .strn"メ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"イ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ズ" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn33:
    .word 0x40000000 :: .strn"イ" :: .hword 0x0000, 0x0010
    .word 0x40000000 :: .strn"リ" :: .hword 0x000A, 0x0010
    .word 0x40000000 :: .strn"ュ" :: .hword 0x0015, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x0021, 0x0010
    .word 0x40000000 :: .strn"ジ" :: .hword 0x002F, 0x0010
    .word 0x40000000 :: .strn"ョ" :: .hword 0x003C, 0x0010
    .word 0x40000000 :: .strn"ン" :: .hword 0x0048, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn34:
    .word 0x40000000 :: .strn"グ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"ロ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ウ" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn35:
    .word 0x40000000 :: .strn"ス" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"ノ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn36:
    .word 0x40000000 :: .strn"リ" :: .hword 0x000C, 0x0010
    .word 0x40000000 :: .strn"タ" :: .hword 0x001C, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x002C, 0x0010
    .word 0x40000000 :: .strn"ン" :: .hword 0x003C, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn37:
    .word 0x40000000 :: .strn"ラ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"イ" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ト" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

DataOfCardNameJpn38:
    .word 0x40000000 :: .strn"ダ" :: .hword 0x0014, 0x0010
    .word 0x40000000 :: .strn"-" :: .hword 0x0024, 0x0010
    .word 0x40000000 :: .strn"ク" :: .hword 0x0034, 0x0010
    .hword 0xFFFF

 */