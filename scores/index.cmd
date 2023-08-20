< /res/common.cmdr
< /scores/all-time.cmdr
< /scores/latest.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: BEFORE #boilerplate-properties
* %title --> Scores
* %date-modified --> 2023-08-20

%%%


# Perth Mahjong Society Scores


##{#compiled} Compiled scores

--
Compiled from [raw scores] using [`mahjongscore.py`].
Rows are sorted by Net Score Per Game.
--

###{#latest} Latest meet (%date-latest)

%%score-table(latest)

###{#all-time} All time

%%score-table(all-time)


##{#raw} Raw scores

--
See [`scores.txt`].
--

[`mahjongscore.py`]: https://github.com/yawnoc/mahjong-scorer
[raw scores]: #raw
[`scores.txt`]: scores.txt
