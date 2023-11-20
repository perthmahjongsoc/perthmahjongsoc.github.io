< /res/common.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: BEFORE #boilerplate-properties
* %title --> Guide
* %date-modified --> 2023-11-20

%%%


# Guide

--
This (incomprehensive) reference guide is based on Hong Kong gameplay.
--
--
There is no such thing as an offical version of mahjong.
The game should be played according to player consensus.
--


##{#tiles} Tiles

--
The tile icons used in this guide are licensed under [CC~BY-SA~4.0],
being modified (through the use of [SVGO] for minification)
from [SVG Oblique illustrations of Mahjong tiles][svg-tiles]
by [Cangjie6] and others.
See the [mahjong-tiles-svg repository] for details.
--
--
As fallback, characters from the [Mahjong Tiles Unicode block]
(U+1F000 through U+1F02C) are used for the alt text.
--

###{#numbered-suits} Numbered suits

======
- 筒子 = __Tubes__ [circles, dots, balls]
  ====
  - [1t][2t][3t][4t][5t][6t][7t][8t][9t] = [one through nine]
  ====

- 索子 = __Rods__ [bamboos, sticks]
  ====
  - [1s][2s][3s][4s][5s][6s][7s][8s][9s] = [one through nine]
  ====

- 萬子 = __Myriads__ [characters, ten-thousands]
  ====
  - [1m][2m][3m][4m][5m][6m][7m][8m][9m] = [one through nine]
  ====
======

###{#unnumbered-suits} Unnumbered suits

======
- 番子 = __Honours__
  ====
  - 四風／四喜 = __Four Winds / Four Joys__ [directions]
    ==
    - [tf] 東 = East
    - [nf] 南 = South
    - [sf] 西 = West
    - [pf] 北 = North
    ==

  - 三元 = __Three Duxes__ [dragons]
    ==
    - [hc] 紅中 = Red-Centre [red]
    - [ft] 發財 = Prosper-Wealth [green]
    - [pp] 白板 = White-Board [white]
    ==
  ====

- 花 = __Flowers__ (OPTIONAL)
  ====
  - 四花 = __Four Flora__
    ==
    - [1f] 梅 = Plum
    - [2f] 蘭 = Orchid
    - [3f] 菊 = Chrysanthemum
    - [4f] 竹 = Bamboo
    ==

  - 四季 = __Four Seasons__
    ==
    - [1k] 春 = Spring
    - [2k] 夏 = Summer
    - [3k] 秋 = Autumn
    - [4k] 冬 = Winter
    ==
  ====
======


##{#melds} Melds

====
- 順子 = __Sequence__
  --
  Three consecutive tiles of the same numbered suit.
  --
  --
  E.g. [1t][2t][3t], [4s][5s][6s], [7m][8m][9m].
  --
  ==
  - When completed by revealing after a discard from the previous player,
    this is called 上 __|_sh(e/)ung___ (going up, or onboarding).
  ==

- 刻子 = __Triplet__
  --
  Three of the same tile.
  --
  --
  E.g. [2t][2t][2t], [5s][5s][5s], [8m][8m][8m], [sf][sf][sf].
  --
  ==
  - When completed by revealing after a discard from another player,
    this is called 碰 __|_p(')ung___ (bumping).
  ==

- 槓子 = __Quadruplet__
  --
  Four of the same tile, called a 槓 __|_kong___.
  --
  --
  E.g. [2t][2t][2t][2t], [5s][5s][5s][5s], [8m][8m][8m][8m], [sf][sf][sf][sf].
  --
  ==
  - When completed by revealing a completely concealed set of four,
    this is called 暗槓 __|_am~kong___ (concealed _kong_).
    --
    A concealed _kong_ cannot be robbed for a win,
    except when the win is a 十三幺 (Thirteen Littles).
    --

  - When completed by revealing after a discard from another player,
    or by appending to an existing 碰 _p(')ung_,
    this is called 明槓 __|_ming~kong___ (transparent _kong_).
    --
    A transparent _kong_ can be robbed for a win.
    --
  ==
====


##{#winning} Winning

--
The conventional threshold for a hand to be winning is a
__minimum of three~|_f(a/)n___ (番, or points).
--
--
The utter limit is a __maximum of thirteen~|_f(a/)n___,
often reduced to a __maximum of eight~|_f(a/)n___.
--


###{#regular} Regular hands

--
Regular winning hands consist of
__four [melds] plus a pair__ called 眼 _ng(a/)n_ (__eyes__).
By itself, such a win is worth zero~_f(a/)n_.
To raise the number of _f(a/)n_, you need to
go for one of the patterns below or an [irregular hand],
and/or rely on [bonuses].
--

====
- (0) 雞糊 = __Chicken Win__
  --
  The default pattern: four melds plus a pair.
  --
  --
  E.g. [2t][2t][2t] [3s][4s][5s] [4m][5m][6m] [pf][pf][pf] [2s][2s],
  assuming no bonus for North.
  --

- (+1) 平糊 = __Common Win__
  --
  All melds are sequences.
  --
  --
  E.g. [1t][2t][3t] [2t][3t][4t] [4s][5s][6s] [7m][8m][9m] [pp][pp].
  --

- (+3) 對對糊 = __All-Matches Win__
  --
  All melds are triplets or quadruplets.
  Not counted for 清一色番子 (Pure-One-Suit Honours).
  --
  --
  E.g. [1t][1t][1t] [2t][2t][2t] [5s][5s][5s] [8m][8m][8m] [hc][hc].
  --

- (+3) 混一色 = __Mixed-One-Suit__
  --
  All tiles are the same numbered suit, plus honours.
  --
  --
  E.g. [2m][2m][2m] [7m][8m][9m] [9m][9m][9m] [sf][sf][sf] [pf][pf],
  assuming no bonus for West.
  --

- (+5) 小三元 = __Lesser Three Duxes__
  --
  (Triplet or quadruplet) melds in two of the three dragons,
  plus eyes in the remaining dragon.
  --
  --
  E.g. [1t][1t][1t] [7m][8m][9m] [ft][ft][ft] [pp][pp][pp] [hc][hc].
  --

- (+6) 小四喜 = __Lesser Four Joys__
  --
  (Triplet or quadruplet) melds in three of the four winds,
  plus eyes in the remaining wind.
  --
  --
  E.g. [1s][2s][3s] [tf][tf][tf] [nf][nf][nf] [sf][sf][sf] [pf][pf].
  In this example the requirement for 混一色 (Mixed-One-Suit) is also met,
  so the hand is worth 6 + 3 = 9~_f(a/)n_.
  --

- (+7) 清一色 = __Pure-One-Suit__
  --
  All tiles are the same numbered suit.
  --
  --
  E.g. [1s][1s][1s] [3s][4s][5s] [4s][5s][6s] [8s][8s][8s] [2s][2s].
  --

- (+8) 大三元 = __Greater Three Duxes__
  --
  (Triplet or quadruplet) melds in all three dragons.
  --
  --
  E.g. [7m][8m][9m] [hc][hc][hc] [ft][ft][ft] [pp][pp][pp] [1t][1t].
  --

- (+10) 清一色番子 = __Pure-One-Suit Honours__
  --
  All tiles are honours.
  --
  --
  E.g. [tf][tf][tf] [sf][sf][sf] [pf][pf][pf] [hc][hc][hc] [pp][pp].
  Bonuses for winds and dragons are counted separately.
  --

- (13 = Maximum) 大四喜 = __Greater Four Joys__
  --
  (Triplet or quadruplet) melds in all four winds.
  --
  --
  E.g. [tf][tf][tf] [nf][nf][nf] [sf][sf][sf] [pf][pf][pf] [2t][2t].
  --

- (13 = Maximum) 十八羅漢 = __Eighteen Lohans__
  --
  All four melds are quadruplets.
  --
  --
  E.g. [1t][1t][1t][1t] [2t][2t][2t][2t] [5s][5s][5s][5s] [8m][8m][8m][8m] [hc][hc].
  --
====


###{#irregular} Irregular hands

====
- (+4) 七對 = __Seven Pairs__ (OPTIONAL)
  --
  Seven distinct pairs.
  --
  --
  E.g. [1t][1t] [2t][2t] [5s][5s] [8m][8m] [sf][sf] [hc][hc] [pp][pp].
  --

- (13 = Maximum) 十三幺 = __Thirteen Littles__
  --
  One & nine of each numbered suit,
  plus each of the four winds,
  plus each of the three dragons,
  plus a duplicate.
  --
  --
  E.g. [1t][9t] [1s][9s] [1m][9m] [tf][nf][sf][pf] [hc][ft][pp] [1s].
  --
====


###{#bonuses} Bonuses

====
- (+1) 門風 = __Gate Wind__ [seat wind]
  --
  A (triplet or quadruplet) meld in a wind tile matching the player's position.
  Not counted for 小四喜／大四喜 (Lesser Three Joys / Greater Three Joys).
  --
  --
  E.g. [nf][nf][nf] for the player to the right of the dealer.
  --

- (+1) 圈風 = __Round Wind__ [table wind]
  --
  A (triplet or quadruplet) meld in a wind tile matching prevailing table wind.
  Not counted for 小四喜／大四喜 (Lesser Three Joys / Greater Three Joys).
  --
  --
  E.g. [sf][sf][sf] when West is the prevailing wind.
  --

- (+1) [dragon meld]
  --
  A (triplet or quadruplet) meld in a dragon tile.
  Not counted for 小三元／大三元 (Lesser Three Duxes / Greater Three Duxes).
  --
  --
  E.g. [hc][hc][hc].
  --

- (+1) 槓 = __|_Kong___ (OPTIONAL)
  --
  A quadruplet meld.
  (Omitting this bonus may lead to more strategic play,
  in the form of refusing a _kong_ to keep an in-hand triple concealed.)
  --
  --
  E.g. [2s][2s][2s][2s].
  --

- (+1) 自摸 = __Self-Drawn__
  --
  Winning tile is drawn from the wall, not discarded.
  --

- (+1) 無花 = __Without Flowers__
  --
  No flowers (in games played with flowers).
  --

- (+1) 正花 = __Correct Flower__
  --
  A flower matching the player's position (in games played with flowers).
  Not counted for 一臺花 (A Platform of Flowers).
  --
  --
  E.g. [3f] for the player opposite the dealer.
  --

- (+1) 門前清 = __Gate-Front Clear__
  --
  No revealed melds prior to win.
  --

- (+1) 搶槓 = __Robbed _Kong___
  --
  Winning tile is revealed when completing a transparent _kong_
  (or even a concealed _kong_ if the win is 十三幺 (Thirteen Littles)).
  --

- (+1) 槓上自摸 = __Self-Drawn Atop _Kong___
  --
  Winning tile is drawn as the compensating tile after a _kong_
  (accumulates with consecutive _kong_s).
  --

- (+1) 海底撈月 = __Sea-Bottom Scooped Moon__
  --
  Winning tile is drawn as the final tile of the wall.
  --

- (+2) 一臺花 = __A Platform of Flowers__
  --
  Either four flora or four seasons (in games played with flowers).
  --
  --
  E.g. [1k][2k][3k][4k].
  --

- (13 = Maximum) 天糊 = __Heavenly Win__
  --
  Dealer wins with initial hand.
  --

- (13 = Maximum) 地糊 = __Earthly Win__
  --
  Non-dealer wins on dealer's first discard.
  --
====


##{#scoring} Scoring

--
Scoring is complicated.
See [Conway's mahjong-scorer readme],
in particular the [Details section].
--


[CC~BY-SA~4.0]: https://creativecommons.org/licenses/by-sa/4.0/
[SVGO]: https://github.com/svg/svgo
[svg-tiles]: https://commons.wikimedia.org/wiki/Category:SVG_Oblique_illustrations_of_Mahjong_tiles
[Cangjie6]: https://commons.wikimedia.org/wiki/User:Cangjie6
[mahjong-tiles-svg repository]: https://github.com/yawnoc/mahjong-tiles-svg
[Mahjong Tiles Unicode block]: https://en.wikipedia.org/wiki/Mahjong_Tiles_(Unicode_block)
[melds]: #melds
[irregular hand]: #irregular
[bonuses]: #bonuses
[Conway's mahjong-scorer readme]: https://github.com/yawnoc/mahjong-scorer
[Details section]: https://github.com/yawnoc/mahjong-scorer#details
