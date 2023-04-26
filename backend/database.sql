CREATE TABLE films (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  adult BOOLEAN NOT NULL,
  backdrop_path VARCHAR(255) NOT NULL,
  genre_ids VARCHAR(20) NOT NULL,
  original_language VARCHAR(2) NOT NULL,
  original_title VARCHAR(50) NOT NULL,
  overview LONGTEXT NOT NULL,
  popularity DECIMAL(7,3),
  poster_path VARCHAR(255) NOT NULL,
  release_date VARCHAR(10) NOT NULL,
  title VARCHAR(50) NOT NULL,
  video BOOLEAN NOT NULL,
  vote_average DECIMAL(2,1),
  vote_count INT,
  price INT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO films (adult, backdrop_path, genre_ids, original_language, original_title, overview, popularity, poster_path, release_date, title, video, vote_average, vote_count, price)
VALUES (false, "https://image.tmdb.org/t/p/w500/iS9U3VHpPEjTWnwmW56CrBlpgLj.jpg", "Fantasy", "en", "Hocus Pocus 2", "It’s been 29 years since someone lit the Black Flame Candle and resurrected the 17th-century sisters, and they are looking for revenge. Now it is up to three high-school students to stop the ravenous witches from wreaking a new kind of havoc on Salem before dawn on All Hallow’s Eve.", 6354.721, "https://image.tmdb.org/t/p/w500/7ze7YNmUaX81ufctGqt0AgHxRtL.jpg", "2022-09-27", "Hocus Pocus 2", false, 7.8, 554, 10);








