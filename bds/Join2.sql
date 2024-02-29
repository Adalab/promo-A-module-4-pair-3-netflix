
SELECT name, title
  FROM Actors,Movies_rel_actors,movies
  WHERE Actors.idActors=Movies_rel_actors.A_idActors AND Movies_rel_actors.m_idmovies=movies.idmovies;