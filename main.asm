.gba
.thumb
.create "./CCS_SCdMG_CHS.gba",0x08000000
.close
.open "./baserom.gba","./CCS_SCdMG_CHS.gba",0x08000000

.include "./include/OriginSymbols.s"
.include "./include/HackSymbols.s"

.include "./data/ChapterDataPtr.s"
.include "./data/LengthOfTextOfMiniGame.s"

.include "./src/HackInOrigin.s"

.org HackStart1
.include "./src/CopyOrigin.s"
.include "./src/CardName.s"
.include "./graphic/fonts.s"

.include "./strings/TextOfChapter.s"
.include "./strings/TextOfMiniGame.s"

;.include "./graphic/graphic.s"


.close
