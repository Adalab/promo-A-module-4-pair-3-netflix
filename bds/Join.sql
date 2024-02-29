
SELECT name, title
  FROM Users,FK_users_movies,movies
  WHERE Users.idUsers=FK_users_movies.FK_idUsers AND FK_users_movies.FK_idmovies=movies.idmovies;
  
-- users_rel_movies
-- users_like_movies