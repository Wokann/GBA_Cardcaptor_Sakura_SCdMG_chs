.gba
.thumb
.create "./CCS_SCdMG_CHS.gba",0x08000000
.close
.open "./baserom.gba","./CCS_SCdMG_CHS.gba",0x08000000

.include "./include/OriginSymbols.s"
.include "./include/HackSymbols.s"

;.include "./data/DataOfMenuCursor.s"
.include "./data/LengthOfTextOfMiniGame.s"
.include "./data/PtrOfTextOfCardName.s"
.include "./data/PtrOfTextOfChapter.s"

.include "./strings/TextOfCardName.s"
.include "./strings/TextOfChapter.s"
.include "./strings/TextOfCredit.s"
.include "./strings/TextOfMiniGame.s"
.include "./strings/TextOfMenu.s"

.include "./src/HackInOrigin.s"
.include "./graphic/graphicInOriginAdd.s"

.org HackStart1
.include "./src/CopyOrigin.s"
.include "./src/DMA.s"
.include "./src/SkipCompTileToUncompData.s"
.include "./src/ExpandFont.s"

.include "./graphic/graphicInNewAdd.s"


.close
