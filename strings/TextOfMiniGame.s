
.loadtable "./charmap_12x12.txt"
.org TextOfMiniGameSelect
    .strn "游戏场景{结束}"

.org TextOfMiniGame
TextOfMiniGame1:
TextOfMiniGame19:
TextOfMiniGame24:
    .strn "{结束}"

TextOfMiniGame2:
    .strn "使用魔法摧毁水柱吧{结束}"

TextOfMiniGame3:
    .strn "在正确的时机按下按键吧{结束}"

TextOfMiniGame4:
    .strn "去处理掉{换行}"
    .strn "束缚小狼的线吧{结束}"

TextOfMiniGame5:
    .strn "为了避免被踩扁{换行}"
    .strn "赶快躲开吧{结束}"

TextOfMiniGame6:
    .strn "使用卡牌消除绵羊吧{结束}"

TextOfMiniGame7:
    .strn "比自行车{换行}"
    .strn "更快抵达终点吧{结束}"

TextOfMiniGame8:
    .strn "收集花牌洒出的{换行}"
    .strn "瞿麦花吧{结束}"

TextOfMiniGame9:
    .strn "收集全部的钥匙后{换行}"
    .strn "从出口处逃离吧{结束}"

TextOfMiniGame10:
    .strn "在斯比的虎视眈眈下{换行}"
    .strn "保护好心爱的甜品{结束}"

TextOfMiniGame11:
    .strn "不碰到障碍物的情况下{换行}"
    .strn "上升到电梯处吧{结束}"

TextOfMiniGame12:
    .strn "给可鲁贝洛斯{换行}"
    .strn "洗个泡泡浴吧{结束}"

TextOfMiniGame13:
    .strn "跟随着歌声{换行}"
    .strn "找到知世吧{结束}"

TextOfMiniGame14:
    .strn "使用冰冻来{换行}"
    .strn "击退企鹅吧{结束}"

TextOfMiniGame15:
    .strn "找出左侧和右侧{换行}"
    .strn "所有的不同之处吧{结束}"

TextOfMiniGame16:
    .strn "配对有着相同{换行}"
    .strn "图案的卡牌吧{结束}"

TextOfMiniGame17:
    .strn "在海浪中保护利佳吧{结束}"

TextOfMiniGame18:
    .strn "积攒魔力并{换行}"
    .strn "阻止雪崩吧{结束}"

TextOfMiniGame20:
    .strn "快去找小樱吧{结束}"

TextOfMiniGame21:
    .strn "使用雷电{换行}"
    .strn "击败敌人吧{结束}"

TextOfMiniGame22:
    .strn "来解开谜题吧{结束}"

TextOfMiniGame23:
    .strn "用黑白棋与艾利欧{换行}"
    .strn "决一胜负吧{结束}"

EndOfTextOfMiniGame:

.fill (LengthOfTextOfMiniGame - EndOfTextOfMiniGame),0xFF
/*
.loadtable "./charmap_12x12.txt"
.org TextOfMiniGameSelect
    .strn "ステ-ジ{结束}"

.org TextOfMiniGame
TextOfMiniGame1:
TextOfMiniGame19:
TextOfMiniGame24:
    .strn "{结束}"

TextOfMiniGame2:
    .strn "まほうをあててみずをけそう{结束}"

TextOfMiniGame3:
    .strn "タイミングよくボタンをおそう{结束}"

TextOfMiniGame4:
    .strn "シャオランにからみつく{换行}"
    .strn "いとをきろう{结束}"

TextOfMiniGame5:
    .strn "ふみつぶされないように{换行}"
    .strn "にげよう{结束}"

TextOfMiniGame6:
    .strn "カ-ドをあててひつじをけそう{结束}"

TextOfMiniGame7:
    .strn "じてんしゃよりさきに{换行}"
    .strn "ゴ-ルしよう{结束}"

TextOfMiniGame8:
    .strn "フラワ-のおとすはなを{换行}"
    .strn "キャッチしよう{结束}"

TextOfMiniGame9:
    .strn "かぎをぜんぶあつめて{换行}"
    .strn "でぐちからだっしゅつしよう{结束}"

TextOfMiniGame10:
    .strn "スッピ-からおかしをまもろう{结束}"

TextOfMiniGame11:
    .strn "かべにぶつからないように{换行}"
    .strn "うえまでのぼろう{结束}"

TextOfMiniGame12:
    .strn "ケルベロスにあわをあてて{换行}"
    .strn "きれいにしてあげよう{结束}"

TextOfMiniGame13:
    .strn "うたごえをたよりに{换行}"
    .strn "ともよをみつけよう{结束}"

TextOfMiniGame14:
    .strn "ペンギンをこおらせて{换行}"
    .strn "やっつけよう{结束}"

TextOfMiniGame15:
    .strn "ひだりのえとちがうところを{换行}"
    .strn "ぜんぶみつけよう{结束}"

TextOfMiniGame16:
    .strn "おなじキャラクタ-の{换行}"
    .strn "カ-ドををさがそう{结束}"

TextOfMiniGame17:
    .strn "りかをおおなみからまもろう{结束}"

TextOfMiniGame18:
    .strn "まほうをためて{换行}"
    .strn "なだれをとめよう{结束}"

TextOfMiniGame20:
    .strn "さくらをみつけだそう{结束}"

TextOfMiniGame21:
    .strn "かみなりをあてて{换行}"
    .strn "てきをたおそう{结束}"

TextOfMiniGame22:
    .strn "パズルをクリアしよう{结束}"

TextOfMiniGame23:
    .strn "リバ-シでエリオルにかとう{结束}"
*/