< /res/common.cmdr
< /scores/all-time.cmdr
< /scores/latest.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: BEFORE #boilerplate-properties
* %title --> Scores
* %date-modified --> 2024-03-03

%%%


# Perth Mahjong Society Scores

--
Compiled from [`scores.txt`] using [`mahjongscore.py`].
Rows are sorted by Net Score Per Game.
--


##{#latest} Latest meet (%date-latest)

%%score-table(latest)


##{#2023} Lunar Year 2023 (癸卯年)

%%score-table(all-time)

[`mahjongscore.py`]: https://github.com/yawnoc/mahjong-scorer
[`scores.txt`]: scores.txt
