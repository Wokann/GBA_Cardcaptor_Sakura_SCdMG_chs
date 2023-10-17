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