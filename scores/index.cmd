< /res/common.cmdr
< /scores/all-time.cmdr
< /scores/latest.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: BEFORE #boilerplate-properties
* %title --> Scores
* %date-modified --> 2023-12-28

%%%


# Perth Mahjong Society Scores

--
Compiled from [`scores.txt`] using [`mahjongscore.py`].
Rows are sorted by Net Score Per Game.
--


##{#latest} Latest meet (%date-latest)

%%score-table(latest)


##{#all-time} All time

%%score-table(all-time)

[`mahjongscore.py`]: https://github.com/yawnoc/mahjong-scorer
[`scores.txt`]: scores.txt
