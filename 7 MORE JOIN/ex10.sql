SELECT title, name FROM casting JOIN actor ON actorid = actor.id JOIN movie ON movieid = movie.id WHERE ord = 1 AND yr = 1962;
