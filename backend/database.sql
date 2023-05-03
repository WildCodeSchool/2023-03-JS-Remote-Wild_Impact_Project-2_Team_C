CREATE TABLE
    films (
        id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
        adult BOOLEAN NOT NULL,
        backdrop_path VARCHAR(255) NOT NULL,
        genre_ids VARCHAR(20) NOT NULL,
        original_language VARCHAR(2) NOT NULL,
        original_title VARCHAR(255) NOT NULL,
        overview LONGTEXT NOT NULL,
        popularity DECIMAL(7, 3),
        poster_path VARCHAR(255) NOT NULL,
        release_date VARCHAR(10) NOT NULL,
        title VARCHAR(255) NOT NULL,
        video BOOLEAN NOT NULL,
        vote_average DECIMAL(2, 1),
        vote_count INT,
        price INT NOT NULL
    ) ENGINE = InnoDB DEFAULT CHARSET = UTF8;

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/iS9U3VHpPEjTWnwmW56CrBlpgLj.jpg',
        'Fantasy',
        'en',
        'Hocus Pocus 2',
        'It’s been 29 years since someone lit the Black Flame Candle and resurrected the 17th-century sisters, and they are looking for revenge. Now it is up to three high-school students to stop the ravenous witches from wreaking a new kind of havoc on Salem before dawn on All Hallow’s Eve.',
        6354.721,
        'https://image.tmdb.org/t/p/w500/7ze7YNmUaX81ufctGqt0AgHxRtL.jpg',
        '2022-09-27',
        'Hocus Pocus 2',
        false,
        7.8,
        554,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/5GA3vV1aWWHTSDO5eno8V5zDo8r.jpg',
        'Horror',
        'en',
        'Orphan: First Kill',
        'After escaping from an Estonian psychiatric facility, Leena Klammer travels to America by impersonating Esther, the missing daughter of a wealthy family. But when her mask starts to slip, she is put against a mother who will protect her family from the murderous “child” at any cost.',
        6689.425,
        'https://image.tmdb.org/t/p/w500/pHkKbIRoCe7zIFvqan9LFSaQAde.jpg',
        '2022-07-27',
        'Orphan: First Kill',
        false,
        6.9,
        928,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/y2Ca1neKke2mGPMaHzlCNDVZqsK.jpg',
        'Action',
        'en',
        'Bullet Train',
        'Unlucky assassin Ladybug is determined to do his job peacefully after one too many gigs gone off the rails. Fate, however, may have other plans, as Ladybug''s latest mission puts him on a collision course with lethal adversaries from around the globe—all with connected, yet conflicting, objectives—on the world''s fastest train.',
        5396.345,
        'https://image.tmdb.org/t/p/w500/tVxDe01Zy3kZqaZRNiXFGDICdZk.jpg',
        '2022-07-03',
        'Bullet Train',
        false,
        7.5,
        1592,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/cOF0InT1qQVUeNjqxjF7gtEtL5L.jpg',
        'Thriller',
        'en',
        'Fall',
        'For best friends Becky and Hunter, life is all about conquering fears and pushing limits. But after they climb 2,000 feet to the top of a remote, abandoned radio tower, they find themselves stranded with no way down. Now Becky and Hunter’s expert climbing skills will be put to the ultimate test as they desperately fight to survive the elements, a lack of supplies, and vertigo-inducing heights',
        5456.118,
        'https://image.tmdb.org/t/p/w500/spCAxD99U1A6jsiePFoqdEcY0dG.jpg',
        '2022-08-11',
        'Fall',
        false,
        7.4,
        1300,
        11
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/ghsPsvM0sEztdNT4kUlTsBF2LEF.jpg',
        'Drama',
        'fr',
        'Athena',
        'Hours after the tragic death of their youngest brother in unexplained circumstances, three siblings have their lives thrown into chaos.',
        4089.775,
        'https://image.tmdb.org/t/p/w500/fenNPxVF5ERy0CSyVruuEg959Hg.jpg',
        '2022-09-09',
        'Athena',
        false,
        6.6,
        223,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/7AiIrnDMaOhPrw9elJ5NNjijTW4.jpg',
        'Thriller',
        'en',
        'The Infernal Machine',
        'Reclusive and controversial author Bruce Cogburn is drawn out of hiding by an obsessive fan, forcing the novelist to confront a past that he thought he could escape, and to account for events set in motion by his bestseller decades earlier. Cogburn''s search for who is behind the manipulation and mental torment he encounters leads to an emotional roller-coaster ride full of fear and danger, where things are not always as clear as they seem to be, and where past deeds can have dire consequences.',
        4145.222,
        'https://image.tmdb.org/t/p/w500/bSqpOGzaKBdGkBLmcm1JJIVryYy.jpg',
        '2022-09-23',
        'The Infernal Machine',
        false,
        6.8,
        57,
        11
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/rgZ3hdzgMgYgzvBfwNEVW01bpK1.jpg',
        'Action',
        'en',
        'Lou',
        'A young girl is kidnapped during a powerful storm. Her mother joins forces with her mysterious neighbour to set off in pursuit of the kidnapper. Their journey will test their limits and expose the dark secrets of their past.',
        3737.89,
        'https://image.tmdb.org/t/p/w500/djM2s4wSaATn4jVB33cV05PEbV7.jpg',
        '2022-09-23',
        'Lou',
        false,
        6.5,
        223,
        11
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/rwgmDkIEv8VjAsWx25ottJrFvpO.jpg',
        'Romance',
        'en',
        'After Ever Happy',
        'As a shocking truth about a couple''s families emerges, the two lovers discover they are not so different from each other. Tessa is no longer the sweet, simple, good girl she was when she met Hardin — any more than he is the cruel, moody boy she fell so hard for.',
        2661.645,
        'https://image.tmdb.org/t/p/w500/wZwxopzmqOBmS44Y2q4LUsOiFTC.jpg',
        '2022-08-24',
        'After Ever Happy',
        false,
        6.9,
        334,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/nnUQqlVZeEGuCRx8SaoCU4XVHJN.jpg',
        'Fantasy',
        'en',
        'Pinocchio',
        'A wooden puppet embarks on a thrilling adventure to become a real boy.',
        2904.187,
        'https://image.tmdb.org/t/p/w500/g8sclIV4gj1TZqUpnL82hKOTK3B.jpg',
        '2022-09-07',
        'Pinocchio',
        false,
        6.7,
        865,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/2k9tBql5GYH328Krj66tDT9LtFZ.jpg',
        'Adventure',
        'en',
        'Beast',
        'A recently widowed man and his two teenage daughters travel to a game reserve in South Africa. However, their journey of healing soon turns into a fight for survival when a bloodthirsty lion starts to stalk them.',
        2784.095,
        'https://image.tmdb.org/t/p/w500/xIGr7UHsKf0URWmyyd5qFMAq4d8.jpg',
        '2022-08-11',
        'Beast',
        false,
        7.1,
        604,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/mVNPfpydornVe4H4UCIk7WevWjf.jpg',
        'Horror',
        'en',
        'Smile',
        'After witnessing a bizarre, traumatic incident involving a patient, Dr. Rose Cotter starts experiencing frightening occurrences that she can''t explain. As an overwhelming terror begins taking over her life, Rose must confront her troubling past in order to survive and escape her horrifying new reality.',
        2205.869,
        'https://image.tmdb.org/t/p/w500/hiaeZKzwsk4y4atFhmncO5KRxeT.jpg',
        '2022-09-23',
        'Smile',
        false,
        6.9,
        154,
        6
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/5hoS3nEkGGXUfmnu39yw1k52JX5.jpg',
        'Action',
        'ja',
        '鋼の錬金術師 完結編 最後の錬成',
        'The Elric brothers’ long and winding journey comes to a close in this epic finale, where they must face off against an unworldly, nationwide threat.',
        3068.271,
        'https://image.tmdb.org/t/p/w500/AeyiuQUUs78bPkz18FY3AzNFF8b.jpg',
        '2022-06-24',
        'Fullmetal Alchemist: The Final Alchemy',
        false,
        6.9,
        36,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/jsoz1HlxczSuTx0mDl2h0lxy36l.jpg',
        'Fantasy',
        'en',
        'Thor: Love and Thunder',
        'After his retirement is interrupted by Gorr the God Butcher, a galactic killer who seeks the extinction of the gods, Thor Odinson enlists the help of King Valkyrie, Korg, and ex-girlfriend Jane Foster, who now wields Mjolnir as the Mighty Thor. Together they embark upon a harrowing cosmic adventure to uncover the mystery of the God Butcher’s vengeance and stop him before it’s too late.',
        2249.741,
        'https://image.tmdb.org/t/p/w500/pIkRyD18kl4FhoCNQuWxWu5cBLM.jpg',
        '2022-07-06',
        'Thor: Love and Thunder',
        false,
        6.8,
        4102,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/qaTzVAW1u16WFNsepjCrilBuInc.jpg',
        'Animation',
        'en',
        'DC League of Super-Pets',
        'When Superman and the rest of the Justice League are kidnapped, Krypto the Super-Dog must convince a rag-tag shelter pack - Ace the hound, PB the potbellied pig, Merton the turtle and Chip the squirrel - to master their own newfound powers and help him rescue the superheroes.',
        2032.937,
        'https://image.tmdb.org/t/p/w500/r7XifzvtezNt31ypvsmb6Oqxw49.jpg',
        '2022-07-27',
        'DC League of Super-Pets',
        false,
        7.5,
        773,
        11
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/z8KsgBFtduX5bS1yVkjoGo4L7KJ.jpg',
        'Drama',
        'en',
        'The Greatest Beer Run Ever',
        'Chickie wants to support his friends fighting in Vietnam, so he does something wild—personally bring them American beer. What starts as a well-meaning journey quickly changes Chickie’s life and perspective. Based on a true story.',
        1727.011,
        'https://image.tmdb.org/t/p/w500/ggf37TpcKaxwguhvtNn6MQpyqBn.jpg',
        '2022-09-30',
        'The Greatest Beer Run Ever',
        false,
        7.8,
        161,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/aIkG2V4UXrfkxMdJZmq30xO0QQr.jpg',
        'Science Fiction',
        'en',
        'Secret Headquarters',
        'While hanging out after school, Charlie and his friends discover the headquarters of the world’s most powerful superhero hidden beneath his home. When villains attack, they must team up to defend the headquarters and save the world.',
        1724.171,
        'https://image.tmdb.org/t/p/w500/8PsHogUfvjWPGdWAI5uslDhHDx7.jpg',
        '2022-08-12',
        'Secret Headquarters',
        false,
        7,
        77,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/7ZO9yoEU2fAHKhmJWfAc2QIPWJg.jpg',
        'Thriller',
        'en',
        'Prey',
        'When danger threatens her camp, the fierce and highly skilled Comanche warrior Naru sets out to protect her people. But the prey she stalks turns out to be a highly evolved alien predator with a technically advanced arsenal.',
        2107.967,
        'https://image.tmdb.org/t/p/w500/ujr5pztc1oitbe7ViMUOilFaJ7s.jpg',
        '2022-08-02',
        'Prey',
        false,
        7.9,
        4243,
        9
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/nmGWzTLMXy9x7mKd8NKPLmHtWGa.jpg',
        'Animation',
        'en',
        'Minions: The Rise of Gru',
        'A fanboy of a supervillain supergroup known as the Vicious 6, Gru hatches a plan to become evil enough to join them, with the backup of his followers, the Minions.',
        1810.918,
        'https://image.tmdb.org/t/p/w500/wKiOkZTN9lUUUNZLmtnwubZYONg.jpg',
        '2022-06-29',
        'Minions: The Rise of Gru',
        false,
        7.6,
        2131,
        9
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/hYZ4a0JvPETdfgJJ9ZzyFufq8KQ.jpg',
        'Action',
        'en',
        'Samaritan',
        'Thirteen year old Sam Cleary  suspects that his mysteriously reclusive neighbor Mr. Smith is actually the legendary vigilante Samaritan, who was reported dead 20 years ago. With crime on the rise and the city on the brink of chaos, Sam makes it his mission to coax his neighbor out of hiding to save the city from ruin.',
        1830.858,
        'https://image.tmdb.org/t/p/w500/vwq5iboxYoaSpOmEQrhq9tHicq7.jpg',
        '2022-08-25',
        'Samaritan',
        false,
        6.9,
        1253,
        11
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/ugS5FVfCI3RV0ZwZtBV3HAV75OX.jpg',
        'Animation',
        'ja',
        'ドラゴンボール超 スーパーヒーロー',
        'The Red Ribbon Army, an evil organization that was once destroyed by Goku in the past, has been reformed by a group of people who have created new and mightier Androids, Gamma 1 and Gamma 2, and seek vengeance against Goku and his family.',
        1732.958,
        'https://image.tmdb.org/t/p/w500/rugyJdeoJm7cSJL1q4jBpTNbxyU.jpg',
        '2022-06-11',
        'Dragon Ball Super: Super Hero',
        false,
        8,
        1851,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/3PieOs1t6dPHWlgvX3XoqTIQLqN.jpg',
        'Adventure',
        'en',
        'Jurassic World Dominion',
        'Four years after Isla Nublar was destroyed, dinosaurs now live—and hunt—alongside humans all over the world. This fragile balance will reshape the future and determine, once and for all, whether human beings are to remain the apex predators on a planet they now share with history’s most fearsome creatures.',
        1858.749,
        'https://image.tmdb.org/t/p/w500/kAVRgw7GgK1CfYEJq8ME6EvRIgU.jpg',
        '2022-06-01',
        'Jurassic World Dominion',
        false,
        7,
        3576,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/5EzpTMkpg3DecNoP2DAOBlh0Fi6.jpg',
        'Action',
        'en',
        'Bullet Proof',
        'The Thief  pulls off the robbery of a lifetime when he robs the psychotic drug lord, Temple. The plan goes off without a hitch until the Thief discovers a stowaway in his getaway car - Temple''s pregnant wife, Mia.',
        2042.704,
        'https://image.tmdb.org/t/p/w500/cj6YmTAU7Jvn3w6d2NfjQzpX7Pw.jpg',
        '2022-08-19',
        'Bullet Proof',
        false,
        4.8,
        13,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/tviTAFuCFRLElylvBAMPjdRnCDZ.jpg',
        'Thriller',
        'en',
        'Stowaway',
        'A tenacious party girl fights to survive after three thieves commandeer her luxury yacht. Unable to escape and trapped on the yacht at high seas, the prey becomes the hunter as she turns the tables on the intruders and takes matters into her own hands.',
        1729.906,
        'https://image.tmdb.org/t/p/w500/1RmugOkBFU5eXu1dbr1zdxChLfQ.jpg',
        '2022-08-31',
        'Stowaway',
        false,
        5,
        12,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/endVnEgUGjibpLaF0yjUX2CWhh4.jpg',
        'Animation',
        'en',
        'Mortal Kombat Legends: Snow Blind',
        'Hellbent on taking over Earthrealm, Kano viciously attacks town after town with the aid of three cold-blooded Black Dragon mercenaries. Those who don’t submit are annihilated but one young man won’t bend the knee to Kano: Kenshi.',
        1317.631,
        'https://image.tmdb.org/t/p/w500/xvjCiv1xNlK1kNnoe1nul899vIp.jpg',
        '2022-10-09',
        'Mortal Kombat Legends: Snow Blind',
        false,
        7.9,
        43,
        11
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/odJ4hx6g6vBt4lBWKFD1tI8WS4x.jpg',
        'Action',
        'en',
        'Top Gun: Maverick',
        'After more than thirty years of service as one of the Navy’s top aviators, and dodging the advancement in rank that would ground him, Pete “Maverick” Mitchell finds himself training a detachment of TOP GUN graduates for a specialized mission the likes of which no living pilot has ever seen.',
        1573.222,
        'https://image.tmdb.org/t/p/w500/62HCnUTziyWcpDaBO2i1DX17ljH.jpg',
        '2022-05-24',
        'Top Gun: Maverick',
        false,
        8.4,
        4204,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/6AxdvA5hiBGF5ajSKsyt0q7rHei.jpg',
        'Action',
        'en',
        'Wire Room',
        'New recruit Justin Rosa must monitor arms-smuggling cartel member Eddie Flynn — and keep him alive at all costs. When a SWAT team descends on Flynn’s home, Rosa breaks protocol and contacts the gangster directly to save his life. As gunmen break into the Wire Room and chaos erupts, Mueller and Rosa make a final, desperate stand against the corrupt agents and officials who seek to destroy evidence and kill them both.',
        1525.718,
        'https://image.tmdb.org/t/p/w500/b9ykj4v8ykjRoGB7SpI1OuxblNU.jpg',
        '2022-09-02',
        'Wire Room',
        false,
        6.8,
        90,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/i9BtOklh2txI78wNSTNjoAZ6Fvj.jpg',
        'Comedy',
        'es',
        'Padre no hay mas que Uno 3',
        'Christmas is coming. The children accidentally break a Nativity scene figurine from their father''s collection and must by all means get an equal one, the problem is that it is a unique antique piece. Sara, the eldest daughter breaks up with her boyfriend, Ocho, who will try to recover her favors with the help of her father-in-law, Javier. Precisely Javier''s father-in-law, Marisa''s father, will be welcomed into the family home to spend the holidays after her recent separation, which will not leave Javier''s mother, Milagros, indifferent. Rocío, the folklore of the family, who has been playing the Virgin for several Christmases, is relegated this year toplaying the shepherdess, something that her father, Javier, is not willing to assume.',
        1440.519,
        'https://image.tmdb.org/t/p/w500/k2v9xSPtiyxCNxaRGtj7COwdgG3.jpg',
        '2022-07-15',
        'Father There Is Only One 3',
        false,
        7.6,
        101,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/d3l7kgFJyLTTQSrR4ysCk5yeVyW.jpg',
        'Action',
        'te',
        'రౌద్రం రణం రుధిరం',
        'A fictional history of two legendary revolutionaries'' journey away from home before they began fighting for their country in the 1920s.',
        1501.7,
        'https://image.tmdb.org/t/p/w500/wE0I6efAW4cDDmZQWtwZMOW44EJ.jpg',
        '2022-03-24',
        'RRR',
        false,
        7.8,
        418,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/AfvIjhDu9p64jKcmohS4hsPG95Q.jpg',
        'Horror',
        'en',
        'The Black Phone',
        'Finney Blake, a shy but clever 13-year-old boy, is abducted by a sadistic killer and trapped in a soundproof basement where screaming is of little use. When a disconnected phone on the wall begins to ring, Finney discovers that he can hear the voices of the killer’s previous victims. And they are dead set on making sure that what happened to them doesn’t happen to Finney.',
        1536.354,
        'https://image.tmdb.org/t/p/w500/lr11mCT85T1JanlgjMuhs9nMht4.jpg',
        '2022-06-22',
        'The Black Phone',
        false,
        7.9,
        2765,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/7ABsaBkO1jA2psC8Hy4IDhkID4h.jpg',
        'Action',
        'en',
        'Avatar',
        'In the 22nd century, a paraplegic Marine is dispatched to the moon Pandora on a unique mission, but becomes torn between following orders and protecting an alien civilization.',
        1467.132,
        'https://image.tmdb.org/t/p/w500/jRXYjXNq0Cs2TcJjLkki24MLp7u.jpg',
        '2009-12-15',
        'Avatar',
        false,
        7.5,
        26295,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/cyV2syN5zRQwU6BmWMyMFyjRLow.jpg',
        'Action',
        'en',
        'White Elephant',
        'An ex-marine enforcer must battle his conscience and code of honor when he is forced to do things for the mob.',
        1460.448,
        'https://image.tmdb.org/t/p/w500/lG56H40Y1BuHSPoWtEgDJsSgDBZ.jpg',
        '2022-06-03',
        'White Elephant',
        false,
        6.5,
        71,
        11
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/r79KH5uKwKyfsgHSiXrrsSY8UfN.jpg',
        'Thriller',
        'fr',
        'Inexorable',
        'Desperately seeking inspiration for the follow-up novel to his bestseller "Inexorable", Marcel Bellmer moves in his wife''s old family mansion with his family.',
        1357.668,
        'https://image.tmdb.org/t/p/w500/iiclsw6zgRJz5D5Cc6sn4Cs9GQo.jpg',
        '2022-04-06',
        'Inexorable',
        false,
        6,
        26,
        6
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/yaze6df9AMIA9oeDEbIZ4zOTRCJ.jpg',
        'Fantasy',
        'ja',
        '鋼の錬金術師 完結編 復讐者スカー',
        'The Elric brothers meet their toughest opponent yet — a lone serial killer with a large scar on his forehead.',
        1448.17,
        'https://image.tmdb.org/t/p/w500/c5OwwBNyJkwyroIOIJL9IiRjydR.jpg',
        '2022-05-20',
        'Fullmetal Alchemist: The Revenge of Scar',
        false,
        7,
        128,
        9
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/ojfzhdwRemcDt1I6pao6vVLw9AA.jpg',
        'Horror',
        'es',
        'Presencias',
        'A man who loses his wife and goes to seclude himself in a cabin in the woods, where strange things happen.',
        1428.763,
        'https://image.tmdb.org/t/p/w500/dgDT3uol3mdvwEg0jt1ble3l9hw.jpg',
        '2022-09-07',
        'Presences',
        false,
        7,
        84,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/geYUecpFI2AonDLhjyK9zoVFcMv.jpg',
        'Animation',
        'ja',
        '劇場版 呪術廻戦 0',
        'Yuta Okkotsu is a nervous high school student who is suffering from a serious problem—his childhood friend Rika has turned into a curse and won''t leave him alone. Since Rika is no ordinary curse, his plight is noticed by Satoru Gojo, a teacher at JujutsuHigh, a school where fledgling exorcists learn how to combat curses. Gojo convinces Yuta to enroll, but can he learn enough in time toconfront the curse that haunts him?',
        1240.449,
        'https://image.tmdb.org/t/p/w500/3pTwMUEavTzVOh6yLN0aEwR7uSy.jpg',
        '2021-12-24',
        'Jujutsu Kaisen 0',
        false,
        8.3,
        587,
        11
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/rHzoz94bRfyfNLjiIB26Wt5KDHE.jpg',
        'Action',
        'ko',
        '서울대작전',
        'Chasing speed, dreams and money, a team of drivers get involved in the slush fund investigation of a powerful figure during the 1988 Seoul Olympics.',
        1286.404,
        'https://image.tmdb.org/t/p/w500/txaOvJ6HURmqFbpVtJezWNWqaR4.jpg',
        '2022-08-26',
        'Seoul Vibe',
        false,
        6.9,
        88,
        9
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/7NCRlXDQlHhFZFk3y1HJyJgGVHB.jpg',
        'Action',
        'en',
        'Sonic the Hedgehog 2',
        'After settling in Green Hills, Sonic is eager to prove he has what it takes to be a true hero. His test comes when Dr. Robotnik returns, this time with a new partner, Knuckles, in search for an emerald that has the power to destroy civilizations. Sonic teams up with his own sidekick, Tails, and together they embark on a globe-trotting journey to find the emerald before it falls into thewrong hands.',
        1235.81,
        'https://image.tmdb.org/t/p/w500/6DrHO1jr3qVrViUO6s6kFiAGM7.jpg',
        '2022-03-30',
        'Sonic the Hedgehog 2',
        false,
        7.7,
        3116,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/c4Fl1cWiXcq4uJdOQudQClFjhho.jpg',
        'Fantasy',
        'en',
        'Hocus Pocus',
        'After 300 years of slumber, three sister witches are accidentally resurrected in Salem on Halloween night, and it is upto three kids and their newfound feline friend to put an end to the witches'' reign of terror once and for all.',
        1132.444,
        'https://image.tmdb.org/t/p/w500/by4D4Q9NlUjFSEUA1yrxq6ksXmk.jpg',
        '1993-07-16',
        'Hocus Pocus',
        false,
        7.1,
        2360,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/14QbnygCuTO0vl7CAFmPf1fgZfV.jpg',
        'Action',
        'en',
        'Spider-Man: No Way Home',
        'Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.',
        1116.785,
        'https://image.tmdb.org/t/p/w500/uJYYizSuA9Y3DCs0qS4qWvHfZg4.jpg',
        '2021-12-15',
        'Spider-Man: No Way Home',
        false,
        8,
        15365,
        9
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/198vrF8k7mfQ4FjDJsBmdQcaiyq.jpg',
        'Science Fiction',
        'en',
        'Avatar: The Way of Water',
        'Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.',
        989.797,
        'https://image.tmdb.org/t/p/w500/1yppMeTNQwDrzaUH4dRCx4mr8We.jpg',
        '2022-12-14',
        'Avatar: The Way of Water',
        false,
        0,
        0,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/tIX6j3NzadlwGcJ52nuWdmtOQkg.jpg',
        'Horror',
        'en',
        'Jeepers Creepers: Reborn',
        'Forced to travel with her boyfriend to a horror festival, Laine begins to experience disturbing visions associated withthe urban legend of The Creeper. As the festival arrives and the blood-soaked entertainment builds to a frenzy, she becomes the centerof it while something unearthly has been summoned.',
        969.522,
        'https://image.tmdb.org/t/p/w500/aGBuiirBIQ7o64FmJxO53eYDuro.jpg',
        '2022-09-15',
        'Jeepers Creepers: Reborn',
        false,
        5.8,
        182,
        9
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/A2XhlMUimRDViZDuJPeDtaJoHmT.jpg',
        'Animation',
        'en',
        'Welcome to the Club',
        'Heart set on becoming a princess, Lisa Simpson is surprised to learn being bad might be more fun.',
        1017.832,
        'https://image.tmdb.org/t/p/w500/kxB9E6fo0ycHzd13oOTHmGa5Njd.jpg',
        '2022-09-08',
        'Welcome to the Club',
        false,
        6.6,
        92,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/gUNRlH66yNDH3NQblYMIwgZXJ2u.jpg',
        'Fantasy',
        'en',
        'Doctor Strange in the Multiverse of Madness',
        'Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.',
        1116.751,
        'https://image.tmdb.org/t/p/w500/9Gtg2DzBhmYamXBS1hKAhiwbBKS.jpg',
        '2022-05-04',
        'Doctor Strange in the Multiverse of Madness',
        false,
        7.5,
        5981,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/3p3amyz5nXK9AW4VARqkPaMAG5J.jpg',
        'Animation',
        'en',
        'Luck',
        'Suddenly finding herself in the never-before-seen Land of Luck, the unluckiest person in the world must unite with the magical creatures there to turn her luck around.',
        975.92,
        'https://image.tmdb.org/t/p/w500/1HOYvwGFioUFL58UVvDRG6beEDm.jpg',
        '2022-08-05',
        'Luck',
        false,
        8,
        784,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/lGq3XvgVjJUqXs3REwNa2H9HMi6.jpg',
        'Mystery',
        'en',
        'Curious Caterer: Dying for Chocolate',
        'Goldy is a spirited single mom who’s thrust into the role of town sleuth to help solve a friend’s mysterious death. With the clock ticking to find the culprit, Goldy strikes up an unlikely partnership with Detective Tom Schultz, who leans into Goldy’s local knowledge. As their relationship shows signs of becoming something more, the suspect list rises. Will Goldy narrow in on the killer before the killer narrows in on her?',
        1004.934,
        'https://image.tmdb.org/t/p/w500/7quPRcCVUmMBxKO58QwPuIADtYG.jpg',
        '2022-04-10',
        'Curious Caterer: Dying for Chocolate',
        false,
        6.2,
        11,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/5luJmy21N3bYCkjzRHsoZfvLtPP.jpg',
        'Thriller',
        'en',
        'End of the Road',
        'Recently widowed mom Brenda fights to protect her family during a harrowing road trip when a murder and a missing bag of cash plunge them into danger.',
        957.592,
        'https://image.tmdb.org/t/p/w500/tLFIMuPWJHlTJ6TN8HCOiSD6SdA.jpg',
        '2022-09-09',
        'End of the Road',
        false,
        6.5,
        172,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/qJQSB0UDYW3XdKSTcclI1kdp3hZ.jpg',
        'Thriller',
        'en',
        'The Aviary',
        'A twisted journey of two women’s desperate flee to escape the clutches of Skylight, an insidious cult. Lured in by the promise of “freedom” in the isolated desert campus called The Aviary, Jillian and Blair join forces to escape in hopes of real freedom. Consumed by fear and paranoia, they can’t shake the feeling that they are being followed by the cult’s leader, Seth, a man as seductive as he is controlling. The more distance the pair gains from the cult, the more Seth holds control of their minds. With supplies dwindling and their senses failing, Jillian and Blair are faced with a horrifying question: how do you run from an enemy who lives inside your head?',
        946.155,
        'https://image.tmdb.org/t/p/w500/u6HUQcOQsgkFFO8xCITfxQz6ivc.jpg',
        '2022-04-29',
        'The Aviary',
        false,
        5.8,
        18,
        11
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/sB4Qee1z6Mkood7WNdUJSJJF0s0.jpg',
        'Drama',
        'en',
        'Blonde',
        'From her volatile childhood as Norma Jeane, through her rise to stardom and romantic entanglements, this reimagined fictional portrait of Hollywood legend Marilyn Monroe blurs the lines of fact and fiction to explore the widening split between her public and private selves.',
        822.87,
        'https://image.tmdb.org/t/p/w500/jOgbnL5FB30pprEjZaY1E1iPtPM.jpg',
        '2022-09-16',
        'Blonde',
        false,
        6.6,
        471,
        9
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/nYla7faWqM3nLCY9arQH1DwXC84.jpg',
        'Animation',
        'ru',
        'Бука. Моё любимое чудище',
        'A scandal in the royal family: the wayward princess Barbara escaped from the palace and went through the forest in search of a handsome prince. However, instead of the cherished meeting with her beloved, she is captured by Buka, the most dangerous robber of the kingdom. But it quickly becomes clear that the brisk princess is ready to turn Buka''s life into a nightmare, just to reach her goal. So the restless Varvara begins to establish her own order in the forest.',
        853.049,
        'https://image.tmdb.org/t/p/w500/xIbEHAqwK5N7PJJYmbwmxuvC7fL.jpg',
        '2022-01-27',
        'My Sweet Monster',
        false,
        6.1,
        18,
        9
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/fOy2Jurz9k6RnJnMUMRDAgBwru2.jpg',
        'Animation',
        'en',
        'Turning Red',
        'Thirteen-year-old Mei is experiencing the awkwardness of being a teenager with a twist – when she gets too excited, she transforms into a giant red panda.',
        884.424,
        'https://image.tmdb.org/t/p/w500/qsdjk9oAKSQMWs0Vt5Pyfh6O4GZ.jpg',
        '2022-03-10',
        'Turning Red',
        false,
        7.5,
        3377,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/xVbppM1xgbskOKgOuV8fbWBWHtt.jpg',
        'Horror',
        'en',
        'Nope',
        'Residents in a lonely gulch of inland California bear witness to an uncanny, chilling discovery.',
        925.773,
        'https://image.tmdb.org/t/p/w500/AcKVlWaNVVVFQwro3nLXqPljcYA.jpg',
        '2022-07-20',
        'Nope',
        false,
        7,
        1710,
        6
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/jazlkwXfw4KdF6fVTRsolOvRCmu.jpg',
        'Thriller',
        'en',
        'The Ledge',
        'A rock climbing adventure between two friends turns into a terrifying nightmare. After Kelly captures the murder of her best friend on camera, she becomes the next target of a tight knit group of friends who will stop at nothing to destroy the evidence and anyone in their way. Desperate for her safety, she begins a treacherous climb up a mountain cliff and her survival instincts are put to the test when she becomes trapped with the killers just 20 feet away.',
        998.202,
        'https://image.tmdb.org/t/p/w500/S99eCSnRFfeZJmDaIGIZF58H7w.jpg',
        '2022-02-18',
        'The Ledge',
        false,
        6.3,
        114,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/ftGzl2GCyko61Qp161bQElN2Uzd.jpg',
        'Action',
        'en',
        'Last Seen Alive',
        'After Will Spann''s wife suddenly vanishes at a gas station, his desperate search to find her leads him down a dark path that forces him to run from authorities and take the law into his own hands.',
        728.227,
        'https://image.tmdb.org/t/p/w500/qvqyDj34Uivokf4qIvK4bH0m0qF.jpg',
        '2022-05-19',
        'Last Seen Alive',
        false,
        6.6,
        326,
        9
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/3G1Q5xF40HkUBJXxt2DQgQzKTp5.jpg',
        'Animation',
        'en',
        'Encanto',
        'The tale of an extraordinary family, the Madrigals, who live hidden in the mountains of Colombia, in a magical house, in a vibrant town, in a wondrous, charmed place called an Encanto. The magic of the Encanto has blessed every child in the family—every child except one, Mirabel. But when she discovers that the magic surrounding the Encanto is in danger, Mirabel decides that she, the only ordinary Madrigal, might just be her exceptional family''s last hope.',
        783.154,
        'https://image.tmdb.org/t/p/w500/4j0PNHkMr5ax3IA8tjtxcmPU3QT.jpg',
        '2021-11-24',
        'Encanto',
        false,
        7.7,
        7418,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/gX6VtQ7X6GRvcJQJhFZO9ZJ00q7.jpg',
        'Horror',
        'en',
        'My Best Friend''s Exorcism',
        'The year is 1988. Abby and Gretchen have been best friends since fourth grade. After an evening of skinny-dipping goes disastrously wrong, Gretchen begins to act…different, which leads Abby to suspect her best friend may be possessed by a demon. With help from some unlikely allies, Abby embarks on a quest to save Gretchen. But is their friendship powerful enough to beat the devil?',
        983.765,
        'https://image.tmdb.org/t/p/w500/yIXICkqthsqbNtvtEd6rpIt3cT4.jpg',
        '2022-09-29',
        'My Best Friend''s Exorcism',
        false,
        6,
        50,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/qjGrUmKW78MCFG8PTLDBp67S27p.jpg',
        'Animation',
        'ja',
        '劇場版「鬼滅の刃」無限列車編',
        'Tanjirō Kamado, joined with Inosuke Hashibira, a boy raised by boars who wears a boar''s head, and Zenitsu Agatsuma, a scared boy who reveals his true power when he sleeps, boards the Infinity Train on a new mission with the Fire Hashira, Kyōjurō Rengoku, to defeat a demon who has been tormenting the people and killing the demon slayers who oppose it!',
        759.987,
        'https://image.tmdb.org/t/p/w500/h8Rb9gBr48ODIwYUttZNYeMWeUU.jpg',
        '2020-10-16',
        'Demon Slayer -Kimetsu no Yaiba- The Movie: Mugen Train',
        false,
        8.3,
        2731,
        6
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/hwUxHPkuUleJeoick4uZsrKDXxF.jpg',
        'Animation',
        'en',
        'Lightyear',
        'Legendary Space Ranger Buzz Lightyear embarks on an intergalactic adventure alongside a group of ambitious recruits and his robot companion Sox.',
        787.202,
        'https://image.tmdb.org/t/p/w500/65WFr1ZMAbEniIh4jEhbRG9OHHN.jpg',
        '2022-06-15',
        'Lightyear',
        false,
        7.2,
        2197,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/hTR85UGsCY0LmSZrUx9RC0eD5WJ.jpg',
        'Comedy',
        'en',
        'The Munsters',
        'Lily is a typical 150-year-old lovelorn vampire who''s looking for the man of her nightmares -- until she lays her eyes on Herman, a 7-foot-tall green experiment with a heart of gold. It''s love at first shock as these two ghouls fall fangs over feet for each other in a Transylvanian romance. Unfortunately, it''s not all smooth sailing in the cemetery as Lily''s father has other plans for his beloved daughter''s future, and they don''t involve her new bumbling beau.',
        841.018,
        'https://image.tmdb.org/t/p/w500/kJaEVFhDouD72GKANMkYqzQky9n.jpg',
        '2022-09-27',
        'The Munsters',
        false,
        6.3,
        102,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/9mprVUhXPjdpSaiSon44uG9Dnv2.jpg',
        'Comedy',
        'it',
        'Altrimenti ci arrabbiamo',
        'Carezza and Sorriso, brothers very different from each other and in quarrel since childhood, will have to put aside their controversies to recover the legendary Dune Buggy, once belonged to their beloved father and now stolen from him by Torsillo, an unscrupulous building speculator, and his son Raniero. In doing so, they will forge an unusual alliance with a circus community, headed by the beautiful and dangerous Miriam and threatened by Torsillo''s dirty business. Between daring chases, memorable fights and delicate meals based on beer and sausages, will the two brothers be able to find their beloved car?',
        789.305,
        'https://image.tmdb.org/t/p/w500/gfQiGDB6EFKXQJo6eY0qmZIcf41.jpg',
        '2022-03-23',
        'Watch Out, We''re Mad',
        false,
        5.2,
        76,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/b0PlSFdDwbyK0cf5RxwDpaOJQvQ.jpg',
        'Crime',
        'en',
        'The Batman',
        'In his second year of fighting crime, Batman uncovers corruption in Gotham City that connects to his own family while facing a serial killer known as the Riddler.',
        771.099,
        'https://image.tmdb.org/t/p/w500/74xTEgt7R36Fpooo50r9T25onhq.jpg',
        '2022-03-01',
        'The Batman',
        false,
        7.7,
        6433,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/1Ds7xy7ILo8u2WWxdnkJth1jQVT.jpg',
        'Action',
        'en',
        'The Lost City',
        'Reclusive author Loretta Sage writes about exotic places in her popular adventure novels that feature a handsome cover model named Alan. While on tour promoting her new book with Alan, Loretta gets kidnapped by an eccentric billionaire who hopes she can lead him to the ancient city''s lost treasure that featured in her latest story. Alan, determined to prove he can be a hero in real life and not just on the pages of her books, sets off to rescue her.',
        761.427,
        'https://image.tmdb.org/t/p/w500/neMZH82Stu91d3iqvLdNQfqPPyl.jpg',
        '2022-03-24',
        'The Lost City',
        false,
        6.8,
        2020,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/xHRabofjmMGoIV3mb6xgy4nwOcS.jpg',
        'Horror',
        'en',
        'The Jack in the Box: Awakening',
        'When a vintage Jack-in-the-box is opened by a dying woman, she enters into a deal with the demon within that would see her illness cured in return for helping it claim six innocent victims.',
        811.684,
        'https://image.tmdb.org/t/p/w500/3Ib8vlWTrAKRrTWUrTrZPOMW4jp.jpg',
        '2022-02-24',
        'The Jack in the Box: Awakening',
        false,
        6.4,
        160,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/21ldFAokKVjwzi1SHXoPb5gc7md.jpg',
        'Horror',
        'en',
        'X',
        'In 1979, a group of young filmmakers set out to make an adult film in rural Texas, but when their reclusive, elderly hosts catch them in the act, the cast find themselves fighting for their lives.',
        715.338,
        'https://image.tmdb.org/t/p/w500/woTQx9Q4b8aO13jR9dsj8C9JESy.jpg',
        '2022-03-17',
        'X',
        false,
        6.8,
        1044,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/b1L7qevxiVpkVFq4dmdQPGFPWH0.jpg',
        'Horror',
        'en',
        'The Exorcism of God',
        'An American priest working in Mexico is considered a saint by many local parishioners. However, due to a botched exorcism, he carries a secret that’s eating him alive until he gets an opportunity to face his demon one final time.',
        775.501,
        'https://image.tmdb.org/t/p/w500/hangTmbxpSV4gpHG7MgSlCWSSFa.jpg',
        '2022-03-11',
        'The Exorcism of God',
        false,
        7.3,
        641,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/bL7VIHQ4Nl0hZMw8ZeX6byoEEZJ.jpg',
        'Science Fiction',
        'en',
        'Office Invasion',
        'Three friends come together to defend their valuable mining company from…aliens?! What could possibly go wrong?',
        728.059,
        'https://image.tmdb.org/t/p/w500/khcVwO0gwguC1CndbxtH1bzk4aj.jpg',
        '2022-08-10',
        'Office Invasion',
        false,
        5.8,
        86,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/6cpRpfD3isvluFwXDGSiDVyibPJ.jpg',
        'Romance',
        'pl',
        'The Next 365 Days',
        'Laura and Massimo''s relationship hangs in the balance as they try to overcome trust issues while a tenacious Nacho works to push them apart.',
        663.98,
        'https://image.tmdb.org/t/p/w500/6FsGeIp7heHm5eh4tIxTzHIRxmt.jpg',
        '2022-08-19',
        'The Next 365 Days',
        false,
        6.6,
        493,
        6
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/9bColKVEAaWfmOLiLZoUhdYfevy.jpg',
        'Animation',
        'en',
        'Groot''s First Steps',
        'Following the events of “Guardians of the Galaxy Vol. 1,” Baby Groot is finally ready to try taking his first steps out of his pot—only to learn you have to walk before you can run.',
        692.518,
        'https://image.tmdb.org/t/p/w500/1ifiV9ZJD4tC3tRYcnLIzH0meaB.jpg',
        '2022-08-10',
        'Groot''s First Steps',
        false,
        7.3,
        165,
        9
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/2UEKQtkx35hGCkgfA5lPVu7GaAm.jpg',
        'Animation',
        'ja',
        'Doraemon: Nobita''s Little Star Wars 2021',
        'One day during summer vacation, a palm-sized alien named Papi appears from a small rocket that Nobita picks up. He is the president of Pirika, a small planet in outer space, and has come to Earth to escape the rebels. Doraemon and his friends are puzzled by Papi’s small size, but as they play together using the secret tool “Small Light”, they gradually become friends. However, a whale-shaped space battleship comes to earth and attacks Doraemon, Nobita and the others in order to capture Papi. Feeling responsible for getting everyone involved, Papi tries to stand up to the rebels. Doraemon and his friends leave for the planet Pirika to protect their dear friend and his home.',
        666.202,
        'https://image.tmdb.org/t/p/w500/48gKZioIDeUOI0afbYv3kh9u9RQ.jpg',
        '2022-03-04',
        'Doraemon: Nobita''s Little Star Wars 2021',
        false,
        5.6,
        5,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/zlLQXKsSa2CEkz3UBFWPUPX90PN.jpg',
        'Thriller',
        'en',
        'Looks Can Kill',
        'A group of models is killed off, one by one, and everyone is a suspect.',
        720.024,
        'https://image.tmdb.org/t/p/w500/1uy2PNFwtkqH3mhGd6irk5aeIrF.jpg',
        '2022-02-01',
        'Looks Can Kill',
        false,
        5.5,
        7,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/pkLegAR3G5T63B2Xz2ijbD1BAm8.jpg',
        'Horror',
        'en',
        'Hunting Ava Bravo',
        'Billionaire sportsman Buddy King unwinds by hunting human captives on his remote mountain estate. But his latest victim, Ava Bravo is no easy target.',
        713.76,
        'https://image.tmdb.org/t/p/w500/etc6HKBEhNySNnYU2nRgbSeIyoW.jpg',
        '2022-04-01',
        'Hunting Ava Bravo',
        false,
        6.5,
        76,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/cugmVwK0N4aAcLibelKN5jWDXSx.jpg',
        'Animation',
        'ja',
        '僕のヒーローアカデミア THE MOVIE ワールド ヒーローズ ミッション',
        'A mysterious group called Humarize strongly believes in the Quirk Singularity Doomsday theory which states that when quirks get mixed further in with future generations, that power will bring forth the end of humanity. In order to save everyone, the Pro-Heroes around the world ask UA Academy heroes-in-training to assist them and form a world-class selected hero team. It’s up to the heroes to save the world and the future of heroes in what is the most dangerous crisis to take place yet in My Hero Academia.',
        600.8,
        'https://image.tmdb.org/t/p/w500/AsTlA7dj2ySGY1pzGSD0MoHFhEF.jpg',
        '2021-08-06',
        'My Hero Academia: World Heroes'' Mission',
        false,
        7.6,
        300,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/7id7oE3gqZuO0piWN20Ev7V90wl.jpg',
        'Animation',
        'ja',
        '雨を告げる漂流団地',
        'Sixth-graders Kosuke and Natsume grew up in the same apartment building as childhood friends. During summer break, while playing in the apartment building that is set to be demolished, they find themselves caught in a strange phenomenon. All they can see around them is a vast sea. Will Kosuke and the others make it back to their world? A journey of farewells in summer has just begun.',
        599.709,
        'https://image.tmdb.org/t/p/w500/iNf1wC8cK6e8zgNyuMUqWFT7Din.jpg',
        '2022-09-09',
        'Drifting Home',
        false,
        7.8,
        67,
        8
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/mCAkUizRRIwKMOlne9CIoJ3utSc.jpg',
        'Thriller',
        'en',
        'Your Boyfriend Is Mine',
        'Over the objection of his girlfriend, Ben agrees to take a job as the “live in” man servant to a wealthy businesswoman, Amanda, but quickly realizes he has made a deal with the devil, and has put himself and his girlfriend in mortal jeopardy',
        696.749,
        'https://image.tmdb.org/t/p/w500/2OOYNZLKjdX8Z5KNyz7zZnHmodJ.jpg',
        '2022-03-19',
        'Your Boyfriend Is Mine',
        false,
        6.8,
        36,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/l99dylTOAMkwKSr54X5ytiEtnLA.jpg',
        'Fantasy',
        'en',
        'Dragon Knight',
        'Many years after the war has been lost, and all the dragons slain, a lone knight travels the lands of Agonos seeking to raise an army against the demon lord Abaddon. When a healer''s vision reveals that one dragon still lives, and together with an eager young squire, the knight sets off in search of the fabled creature. As the armies of Abaddon descend on the human kingdoms, the dragon is their last hope of fending off the horde, before it lays waste to the lands of men. But does the creature even exist? And if it does, will it fight for them once more?',
        667.275,
        'https://image.tmdb.org/t/p/w500/zkGFADykBtfPfTv7YJooxTH52ph.jpg',
        '2022-03-21',
        'Dragon Knight',
        false,
        7.1,
        31,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/iGHFjqxH5c8zRibnZbh9qEYTBho.jpg',
        'Action',
        'es',
        'La Princesa',
        'Refusing to marry a drug lord, Grecia is determined to pay her father''s debt herself. To earn the money, she decides to
bet in the Sinaloa palenques, where she meets Armando. He is immediately captivated by her beauty and fearless attitude. But, little does he know that falling for her will be his most dangerous endeavor. Based on the famous corrido hit "La Princesa", by Alfredo Ríos "El Komander".',
        661.958,
        'https://image.tmdb.org/t/p/w500/ksxiXqwPuEjh3gct1zUpyzNoQFt.jpg',
        '2022-02-01',
        'The princess',
        false,
        7.3,
        69,
        7
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/m3Ys7UDzUzOyoPYKzp4GhKKokUr.jpg',
        'Animation',
        'en',
        'Hotel Transylvania: Transformania',
        'When Van Helsing''s mysterious invention, the "Monsterfication Ray," goes haywire, Drac and his monster pals are all transformed into humans, and Johnny becomes a monster. In their new mismatched bodies, Drac and Johnny must team up and race across the globe to find a cure before it''s too late, and before they drive each other crazy.',
        597.326,
        'https://image.tmdb.org/t/p/w500/teCy1egGQa0y8ULJvlrDHQKnxBL.jpg',
        '2022-02-25',
        'Hotel Transylvania: Transformania',
        false,
        7.1,
        1226,
        9
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/qViFGWCHaSmW4gP00RGh3xjMjsP.jpg',
        'Horror',
        'en',
        'The Cellar',
        'When Keira Woods'' daughter mysteriously vanishes in the cellar of their new house in the country, she soon discovers there is an ancient and powerful entity controlling their home that she will have to face or risk losing her family''s souls forever.',
        645.304,
        'https://image.tmdb.org/t/p/w500/rtfGeS5WMXA6PtikIYUmYTSbVdg.jpg',
        '2022-03-25',
        'The Cellar',
        false,
        6.6,
        261,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/4bsz75kSdeVQm9u5aD87ciRpYVW.jpg',
        'Animation',
        'en',
        'Groot Takes a Bath',
        'Everybody needs some alone time to relax and wash up, but things go quite differently when you’re a Flora Colossi toddler.',
        593.299,
        'https://image.tmdb.org/t/p/w500/sN7FJP06TsNNtK9Jr77dc25yI82.jpg',
        '2022-08-10',
        'Groot Takes a Bath',
        false,
        7,
        148,
        10
    );

INSERT INTO
    films(
        adult,
        backdrop_path,
        genre_ids,
        original_language,
        original_title,
        overview,
        popularity,
        poster_path,
        release_date,
        title,
        video,
        vote_average,
        vote_count,
        price
    )
VALUES (
        false,
        'https://image.tmdb.org/t/p/w500/ecPB0jEuPGoAL0nH1r0831DUt3r.jpg',
        'Action',
        'en',
        'Memory',
        'Alex, an assassin-for-hire, finds that he''s become a target after he refuses to complete a job for a dangerous criminal organization. With the crime syndicate and FBI in hot pursuit, Alex has the skills to stay ahead, except for one thing: he is struggling with severe memory loss, affecting his every move. Alex must question his every action and whom he can ultimately trust.',
        638.836,
        'https://image.tmdb.org/t/p/w500/fnWkAPvbVNVOKpQ3ZBaqnskuCJO.jpg',
        '2022-04-28',
        'Memory',
        false,
        7.2,
        850,
        8
    );