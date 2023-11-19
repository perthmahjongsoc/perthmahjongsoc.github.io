< /res/common.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: BEFORE #boilerplate-properties
* %title --> Guide
* %date-modified --> 2023-11-19

%%%


# Guide

--
This (incomprehensive) reference guide is based on Hong Kong gameplay.
--
--
There is no such thing as an offical version of mahjong.
The game should be played according to player consensus.
--


##{#concepts} Concepts


###{#tiles} Tiles

#### Numbered suits

======
- 筒子 _t(')ung~tsz'_ = Tubes [circles, balls]
  ====
  - [one through nine]
  ====

- 索子 _sok~tsz'_ = Rods [bamboos, sticks]
  ====
  - [one through nine]
  ====

- 萬子 _m(a/)n~tsz'_ = Myriads [characters]
  ====
  - [one through nine]
  ====
======

#### Unnumbered suits

======
- 番子 _f(a/)n~tsz'_ = Honours
  ====
  - 四風／四喜 = Four Winds / Four Joys [directions]
    ==
    - 東 = East
    - 南 = South
    - 西 = West
    - 北 = North
    ==

  - 三元 = Three Duxes [dragons]
    ==
    - 紅中 = Red-Centre [red]
    - 發財 = Prosper-Wealth [green]
    - 白板 = White-Board [white]
    ==

  - 花 = Flowers
    ==
    - 四花 = Four Flora
    - 四季 = Four Seasons
    ==
  ====
======


###{#melds} Melds

====
- 順子 = Sequence: three consecutive tiles of the same numbered suit.
  ==
  - When completed by revealing after a discard from the previous player,
    this is called 上 _sh(e/)ung_ (going up, or onboarding).
  ==

- 刻子 = Triplet: three of the same tile
  ==
  - When completed by revealing after a discard from another player,
    this is called 碰 _p(')ung_ (bumping).
  ==

- 槓子 = Quadruplet: four of the same tile
  ==
  - When completed by revealing a completely concealed set of four,
    this is called 暗槓 _am~kong_ (concealed _kong_).
    --
    A concealed _kong_ cannot be robbed for a win,
    except when the win is a 十三幺 (Thirteen Littles).
    --

  - When completed by revealing after a discard from another player,
    or by appending to an existing 碰 _p(')ung_,
    this is called 明槓 _ming~kong_ (transparent _kong_).
    --
    A transparent _kong_ can be robbed for a win.
    --
  ==
====


##{#winning} Winning

--
The conventional threshold for a hand to be winning is a minimum of
three~_f(a/)n_ (番, or points).
--

###{#regular} Regular hands

--
Regular winning hands consist of
__four [melds] plus a pair__ (眼 _ng(a/)n_ = eyes).
By itself, such a win is worth zero~_f(a/)n_.
To raise the number of _f(a/)n_, you need to
go for one of the patterns below or an [irregular hand],
and/or rely on [bonuses].
--

====
- (+1) 平糊 = Level Win:
    all melds are sequences

- (+3) 對對糊 = All-Matches Win:
    all melds are triplets or quadruplets

- (+3) 混一色 = Mixed-One-Suit:
    all tiles are one numbered suit, plus honours

- (+5) 小三元 = Lesser Three Duxes:
    (triplet or quadruplet) melds in two of the three dragons,
    plus eyes in the remaining dragon

- (+6) 小四喜 = Lesser Four Joys:
    (triplet or quadruplet) melds in three of the four winds,
    plus eyes in the remaining wind

- (+7) 清一色 = Pure-One-Suit:
    all tiles are one numbered suit (no honours except flowers)

- (+8) 大三元 = Greater Three Duxes:
    (triplet or quadruplet) melds in all three dragons

- (13 = Maximum) 大四喜 = Greater Four Joys:
    (triplet or quadruplet) melds in all four winds
====

###{#irregular} Irregular hands

====
- (+4) 七對 = Seven Pairs (OPTIONAL):
    seven distinct pairs

- (13 = Maximum) 十三幺 = Thirteen Littles:
    one & nine of each numbered suit,
    plus each of the four winds,
    plus each of the three dragons,
    plus a duplicate
====

###{#bonuses} Bonuses

====
- (+1) 門風 = Gate Wind:
    a (triplet or quadruplet) meld in a wind tile matching the player's position
    (not counted for 小四喜／大四喜 = Lesser Three Joys / Greater Three Joys)

- (+1) 圈風 = Round Wind:
    a (triplet or quadruplet) meld in a wind tile matching prevailing table wind
    (not counted for 小四喜／大四喜 = Lesser Three Joys / Greater Three Joys)

- (+1) [Dragon Meld]:
    a (triplet or quadruplet) meld in a dragon tile
    (not counted for 小三元／大三元 = Lesser Three Duxes / Greater Three Duxes)

- (+1) 槓 = _Kong_ (OPTIONAL):
    a quadruplet meld

- (+1) 自摸 = Self-Drawn:
    winning tile is drawn from the wall, not discarded

- (+1) 無花 = Without Flowers:
    no flowers (only if the game is played with flowers)

- (+1) 正花 = Correct Flower:
    a flower matching the player's position

- (+1) 門前清 = Gate-Front Clear:
    no revealed melds prior to win

- (+1) 搶槓 = Robbed _kong_:
    winning tile is revealed when completing a transparent _kong_
    (or even a concealed _kong_ if the win is 十三幺 (Thirteen Littles))

- (+1) 槓上自摸 = Self-Drawn Atop _Kong_:
    winning tile is drawn as the compensating tile after a _kong_
    (accumulates with consecutive _kong_s)

- (+1) 海底撈月 = Sea-Bottom Scooped Moon:
    winning tile is drawn as the final tile of the wall

- (13 = Maximum) 天糊 = Heavenly Win:
    dealer wins with initial hand

- (13 = Maximum) 地糊 = Earthly Win:
    non-dealer wins on dealer's first discard
====


[melds]: #melds
[irregular hand]: #irregular
[bonuses]: #bonuses
