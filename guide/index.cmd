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

###{#numbered-suits} Numbered suits

======
- 筒子 = __Tubes__ [circles, balls]
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
  - 四花 = Four Flora
    ==
    - [1f] 梅 = Plum
    - [2f] 蘭 = Orchid
    - [3f] 菊 = Chrysanthemum
    - [4f] 竹 = Bamboo
    ==

  - 四季 = Four Seasons
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
  ==
  - When completed by revealing after a discard from the previous player,
    this is called 上 __|_sh(e/)ung___ (going up, or onboarding).
  ==

- 刻子 = __Triplet__
  --
  Three of the same tile.
  --
  ==
  - When completed by revealing after a discard from another player,
    this is called 碰 __|_p(')ung___ (bumping).
  ==

- 槓子 = __Quadruplet__
  --
  Four of the same tile, called a 槓 __|_kong___.
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

- (+1) 平糊 = __Common Win__
  --
  All melds are sequences.
  --

- (+3) 對對糊 = __All-Matches Win__
  --
  All melds are triplets or quadruplets.
  --

- (+3) 混一色 = __Mixed-One-Suit__
  --
  All tiles are the same numbered suit, plus honours.
  --

- (+5) 小三元 = __Lesser Three Duxes__
  --
  (Triplet or quadruplet) melds in two of the three dragons,
  plus eyes in the remaining dragon.
  --

- (+6) 小四喜 = __Lesser Four Joys__
  --
  (Triplet or quadruplet) melds in three of the four winds,
  plus eyes in the remaining wind.
  --

- (+7) 清一色 = __Pure-One-Suit__
  --
  All tiles are the same numbered suit.
  --

- (+8) 大三元 = __Greater Three Duxes__
  --
  (Triplet or quadruplet) melds in all three dragons.
  --

- (13 = Maximum) 大四喜 = __Greater Four Joys__
  --
  (Triplet or quadruplet) melds in all four winds.
  --
====


###{#irregular} Irregular hands

====
- (+4) 七對 = __Seven Pairs__ (OPTIONAL)
  --
  Seven distinct pairs.
  --

- (13 = Maximum) 十三幺 = __Thirteen Littles__
  --
  One & nine of each numbered suit,
  plus each of the four winds,
  plus each of the three dragons,
  plus a duplicate.
  --
====


###{#bonuses} Bonuses

====
- (+1) 門風 = __Gate Wind__ [seat wind]
  --
  A (triplet or quadruplet) meld in a wind tile matching the player's position.
  Not counted for 小四喜／大四喜 (Lesser Three Joys / Greater Three Joys).
  --

- (+1) 圈風 = __Round Wind__ [table wind]
  --
  A (triplet or quadruplet) meld in a wind tile matching prevailing table wind.
  Not counted for 小四喜／大四喜 (Lesser Three Joys / Greater Three Joys).
  --

- (+1) [dragon meld]
  --
  A (triplet or quadruplet) meld in a dragon tile.
  Not counted for 小三元／大三元 (Lesser Three Duxes / Greater Three Duxes).
  --

- (+1) 槓 = __|_Kong___ (OPTIONAL)
  --
  A quadruplet meld.
  (Omitting this bonus may lead to more strategic play,
  in the form of refusing a _kong_ to keep an in-hand triple concealed.)
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

- (13 = Maximum) 天糊 = __Heavenly Win__
  --
  Dealer wins with initial hand.
  --

- (13 = Maximum) 地糊 = __Earthly Win__
  --
  Non-dealer wins on dealer's first discard.
  --
====


[melds]: #melds
[irregular hand]: #irregular
[bonuses]: #bonuses
