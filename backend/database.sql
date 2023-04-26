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

INSERT INTO films (adult, backdrop_path, genre_ids, original_language, original_title, overview, popularity, poster_path, release_date, title, video, vote_average, vote_count, price) 
VALUES (false, "https://image.tmdb.org/t/p/w500/5GA3vV1aWWHTSDO5eno8V5zDo8r.jpg", "Horror", "en", "Orphan: First Kill", "After escaping from an Estonian psychiatric facility, Leena Klammer travels to America by impersonating Esther, the missing daughter of a wealthy family. But when her mask starts to slip, she is put against a mother who will protect her family from the murderous “child” at any cost.", 6689.425, "https://image.tmdb.org/t/p/w500/pHkKbIRoCe7zIFvqan9LFSaQAde.jpg", "2022-07-27", "Orphan: First Kill", false, 6.9, 928, 8);

INSERT INTO films (adult, backdrop_path, genre_ids, original_language, original_title, overview, popularity, poster_path, release_date, title, video, vote_average, vote_count, price) VALUES (false, "https://image.tmdb.org/t/p/w500/y2Ca1neKke2mGPMaHzlCNDVZqsK.jpg", "Action", "en", "Bullet Train", "Unlucky assassin Ladybug is determined to do his job peacefully after one too many gigs gone off the rails. Fate, however, may have other plans, as Ladybug's latest mission puts him on a collision course with lethal adversaries from around the globe—all with connected, yet conflicting, objectives—on the world's fastest train.", 5396.345, "https://image.tmdb.org/t/p/w500/tVxDe01Zy3kZqaZRNiXFGDICdZk.jpg", "2022-07-03", "Bullet Train", false, 7.5, 1592, 8);

INSERT INTO films (adult, backdrop_path, genre_ids, original_language, original_title, overview, popularity, poster_path, release_date, title, video, vote_average, vote_count, price)
VALUES (false, "https://image.tmdb.org/t/p/w500/cOF0InT1qQVUeNjqxjF7gtEtL5L.jpg", "Thriller", "en", "Fall", "For best friends Becky and Hunter, life is all about conquering fears and pushing limits. But after they climb 2,000 feet to the top of a remote, abandoned radio tower, they find themselves stranded with no way down. Now Becky and Hunter’s expert climbing skills will be put to the ultimate test as they desperately fight to survive the elements, a lack of supplies, and vertigo-inducing heights", 5456.118, "https://image.tmdb.org/t/p/w500/spCAxD99U1A6jsiePFoqdEcY0dG.jpg", "2022-08-11", "Fall", false, 7.4, 300, 11);



