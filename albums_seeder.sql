USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, genre, sales)
       VALUES('Michael Jackson', 'Thriller', 1982, 'Pop, post-disco, funk, rock', 49.2),
             ('AC/DC', 'Back in Black', 1980, 'Hard rock', 29.5 ),
            ('Whitney Houston', 'The Bodyguard', 1992, 'R&B, soul, pop, soundtrack', 32.4),
            ('Meat Loaf', 'Bat Out of Hell', 1977, 'Hard rock, glam rock, progressive rock', 21.7),
            ('Eagles', 'Their Greatest Hits (1971–1975)', 1976, 'Country rock, soft rock, folk rock', 41.2),
            ('Pink Floyd', 'The Dark Side of the Moon', 1973, 'Progressive rock', 24.4),
            ('Eagles', 'Hotel California', 1976, 'Soft rock', 31.5),
            ('Bee Gees', 'Saturday Night Fever', 1977, 'Disco', 21.6),
            ('Fleetwood Mac', 'Rumours', 1977, 'Soft rock', 27.9),
            ('Shania Twain', 'Come On Over', 1997, 'Country, pop', 29.6),
            ('Various Artist', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 'Rock and roll', 14.4),
            ('Led Zeplin', 'Led Zeppelin IV', 1971, 'Hard rock, heavy metal, folk rock', 29.0),
            ('Michael Jackson', 'Bad', 1987, 'Pop, rhythm and blues, funk and rock', 21.1),
            ('Alanis Morissette', 'Jagged Little Pill', 1995, 'Alternative rock', 24.3),
            ('Michael Jackson', 'Dangerous', 1991, 'New jack swing, R&B and pop', 17.0),
            ('Celion Dion', 'Falling into You', 1996, 'Pop, soft rock', 17.0),
            ('The Beatles',  , 1967, 'Rock', 18.2),
            ('Various Artists', 'Dirty Dancing', 1987, 'Pop, rock, R&B', 17.9),
            ('Adele', '21', 2011, 'Pop, soul', 26.4),
            ('Celine Dion', 'Let''s Talk About Love', 1997, 'Pop, soft rock', 19.3),
            ('Metallica', 'Metallica', 1991, 'Heavy metal', 25.2),
            ('The Beatles', '1', 2000, 'Rock', 23.5),
            ('The Beatles', 'Abbey Road', 1969, 'Rock', 14.4),
            ('ABBA', 'Gold: Greatest Hits', 1992, 'Pop, disco', 23.0),
            ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 'Rock', 19.6),
            ('Dire Straits', 'Brothers in Arms', 1985, 'Rock, Pop', 17.7),
            ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 'Soundtrack', 18.1),
            ('Metallica', 'Metallica', 1991, 'Thrash metal, Heavy metal', 21.2),
            ('Nirvana', 'Nevermind', 1991, 'Grunge, Alternative rock', 16.7),
            ('Pink Floyd', 'The Wall', 1979, 'Progressive rock', 17.6),
            ('Santana', 'Supernatural', 1999, 'Rock', 20.5),
            ('Guns N'' Roses', 'Appetite for Destruction', 1987, 'Hard rock', 21.6);


SELECT * FROM albums;