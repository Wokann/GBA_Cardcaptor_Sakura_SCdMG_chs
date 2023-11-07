# GBA_Cardcaptor_Sakura_SCdMG_chs
* 《魔卡少女樱-小樱牌的迷你游戏》汉化补丁v1.0
* Chinese translation patch of Cardcaptor Sakura - Sakura Card de Mini Game  v1.0

![Cardcaptor_Sakura_SCdMG_chs](./release/release.png)
![ninigame](./release/minigame.png)

# 目录
* [汉化信息](#汉化信息)
* [汉化说明](#汉化说明)
* [汉化名单](#汉化人员名单)
* [汉化版构建说明](#汉化版构建)
* [credit](#credit)
* [声明](#声明)

# 汉化信息
平台：GBA

版本： v1.0

时间：2023年11月7日

crc32: 1bfe7da2

md5: 8da3075d74e03adf53d5e912dd2b4e9c

sha1: 6fd0d6f10145efc86e9e05f2d2c71e9f2df83e4f

# 汉化说明
本项目为GBA游戏《魔卡少女樱-小樱牌的迷你游戏》的汉化补丁。

本游戏基于动画片《魔卡少女樱》小樱牌篇（47集至70集，共24集）进行改编制作，本游戏的24篇故事章节与动画剧集一一对应。

除第1、19、24章节仅有剧情内容外，其余章节均配套有一个根据剧情改编的迷你游戏，共21个小游戏。

迷你游戏达成一定条件（得高分、受到伤害不超过一定限度、无伤等）时，可以开启本章节对应的鉴赏模式，能在鉴赏模式内重温故事剧情。

翻译采用chagpt，并对照谷歌翻译及动画内容进行修正，部分翻译会根据动画剧情适当添加或删改原句内容。

# 汉化人员名单
程序：卧看微尘

翻译：chatgpt+参照动画对话校正润色

美工：卧看微尘

测试：卧看微尘


# 汉化版构建
## .ips补丁构建
1.下载并解压release内的`CCS_SCdMG_CHS_v1.0.zip`，获得`CCS_SCdMG_CHS_v1.0.ips`。

2.自行获取本游戏的日版原rom`****.gba`。

3.使用ips补丁工具如Lunar IPS，或在线补丁网站，将.ips文件打入.gba文件内即可。

## ARMIPS构建
1.下载 tag 为`v1.0`的代码。

2.将本游戏日版原rom`****.gba`重命名为`baserom.gba`。

3.将`baserom_**.gba`置于根目录下，即

`GBA_Cardcaptor_Sakura_SCdMG_chs/baserom.gba`。

4.点击`build.bat`即可自动生成v1.0汉化的rom`CCS_SCdMG_CHS_v1.0.gba`。


## 日版原rom校验值

crc32: dbc9cd2e

md5: 0ab2602d06da0ee5d87ac319495a78f2

sha1: e91289d5ef58f984f0377d956aad1d3bf48667bb

# credit
## armips
作者：Kingcom

地址：https://github.com/Kingcom/armips


# 声明
本补丁及代码仅供学习交流使用，严禁将本补丁及补丁产物用于任何商业用途或以盈利为目的的手段。

转载请注明出处，并保留发布说明。