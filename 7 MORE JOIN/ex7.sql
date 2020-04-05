SELECT name FROM casting JOIN actor ON (actor.id = casting.actorid) WHERE movieid = 10522;


/* This is how I found the movieid for Alien: SELECT movieid FROM casting JOIN movie ON movie.id = movieid WHERE title = 'Alien';
*/