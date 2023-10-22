.loadtable "./charmap_32x32_new.txt"
.org TextOfMenu
    .strn "✧☆剧情模式☆✧{换行}"
    .strn "✧☆鉴赏模式☆✧{换行}"
    .strn "✧☆绘画模式☆✧{换行}{结束}"
;EndOfTextOfMenu:
;.fill (TextOfSubMenu - 2 - EndOfTextOfMenu),0xFF

.org TextOfSubMenu
    .strn "☆新的游戏{换行}"
    .strn "☆继续游戏{换行}"
    .strn "☆迷你游戏{换行}{结束}"
;EndOfTextOfSubMenu:
;.fill (0x08125EE6 - 2 - EndOfTextOfSubMenu),0xFF
/*
.loadtable "./charmap_32x32_old.txt"
.org TextOfMenu
    .strn "スト-リ-モ-ド{换行}"
    .strn "ギャラリ-モ-ド{换行}"
    .strn "ぉえかき　モ-ド{换行}{结束}"

.org TextOfSubMenu
    .strn "はじめ{か2}ら{换行}"
    .strn "つづき{か2}ら{换行}"
    .strn "ミニゲ-ム{换行}{结束}"
*/