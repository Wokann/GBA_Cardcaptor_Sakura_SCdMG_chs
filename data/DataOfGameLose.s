;改变“结”、“束”2字横坐标，将“一”的图像画为空白

.org ObjOfCharJie + 2   ;0x081434B2
    .byte 0x1D
.org ObjOfCharShu + 2   ;0x081434CE
    .byte 0x1D

/*
(tilenum - 0x5c00) * 20 + 0x06000000 =tileaddress

Y坐标↓↑，模式， X坐标→，大小， 块，色板， X坐标←，？， Y坐标↓，？ ，ffff

0x08143478
00 00, 00 80, 00 00, FF FF, 00 00, FF FF 
01 00 00 00 78 34 14 08 FF 00 
00 00 00 00 00 00 

0x08143494
00 00, 00 80, 10 00, FF FF, 00 00, FF FF 
01 00 00 00 94 34 14 08 FF 00 
00 00 00 00 00 00 

0x081434B0
00 00, 00 80, 20 00, FF FF, 00 00, FF FF 
01 00 00 00 B0 34 14 08 FF 00 
00 00 00 00 00 00 

0x081434CC
00 00, 00 80, 30 00, FF FF, 00 00, FF FF 
01 00 00 00 CC 34 14 08 FF 00 
00 00 00 00 00 00 

0x081434E8
00 00, 00 40, 40 00, 00 00, 08 00, 
00 80, 00 00, 44 00, 10 00, 08 00,
FF FF 
00 00 01 00 00 00 E8 34 14 08 FF 00 

00 00 00 00 00 00 20 00 1C 00 1C 00 20 00 18 00 
FF FF
*/