< /res/common.cmdr
< /scores/latest.cmdr
< /scores/2023.cmdr
< /scores/2024.cmdr
< /scores/2025.cmdr

OrdinaryDictionaryReplacement: #.boilerplate-properties-override
- queue_position: BEFORE #boilerplate-properties
* %title --> Scores
* %date-modified --> 2025-03-09

%%%


# Perth Mahjong Society Scores

--
Compiled from [`scores.txt`] using [`mahjongscore.py`].
Rows are sorted by Net Score Per Game.
--


##{#latest} Latest meet (%date-latest)

%%score-table(latest)


##{#2025} Lunar Year 2025 (乙巳年)

%%score-table(2025)


##{#2024} Lunar Year 2024 (甲辰年)

%%score-table(2024)


##{#2023} Lunar Year 2023 (癸卯年)

%%score-table(2023)

[`mahjongscore.py`]: https://github.com/yawnoc/mahjong-scorer
[`scores.txt`]: scores.txt
