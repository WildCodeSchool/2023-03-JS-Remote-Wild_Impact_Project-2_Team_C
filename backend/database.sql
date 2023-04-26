CREATE TABLE films (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  adult BOOLEAN NOT NULL,
  backdrop_path VARCHAR(255) NOT NULL,
  genre_ids VARCHAR(20) NOT NULL,
  original_language VARCHAR(2) NOT NULL,
  original_title VARCHAR(50) NOT NULL,
  overview LONGTEXT NOT NULL,
  popularity NUMERIC(4,3),
  poster_path VARCHAR(255) NOT NULL,
  release_date VARCHAR(10) NOT NULL,
  title VARCHAR(50) NOT NULL,
  video BOOLEAN NOT NULL,
  vote_average DECIMAL(2,1),
  vote_count INT,
  price INT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

 

