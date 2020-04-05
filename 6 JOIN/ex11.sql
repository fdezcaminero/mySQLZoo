SELECT matchid, mdate, COUNT(matchid) FROM game JOIN goal ON (matchid = game.id) WHERE (team1 = 'POL' OR team2 = 'POL') GROUP BY matchid, mdate;

