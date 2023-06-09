INSERT INTO albums (artist, name, release_date, sales, genre)
    VALUES ('Michael Jackson', 'Thriller', 1982, 51, 'Pop'),
           ('AC/DC', 'Back in Black', 1980, 30, 'Hard rock'),
           ('Whitney Houston', 'The Bodyguard	', 1992, 28, 'R&B,'),
           ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24, 'Progressive rock'),
           ('Eagles', 'Their Greatest Hits', 1976, 41, 'Country rock'),
           ('Meat Loaf', 'Bat Out of Hell', 1977, 22, 'Hard rock'),
           ('Eagles', 'Hotel California', 1976, 31, 'Soft rock'),
           ('Shania Twain', 'Come On Over', 1997, 30, 'Country'),
           ('Fleetwood Mac', 'Rumours', 1977, 29, 'Soft rock'),
           ('Bee Gees', 'Saturday Night Fever', 1977, 22, 'Disco'),
           ('Michael Jackson', 'Bad', 1987, 21, 'Pop'),
           ('Alanis Morissette', 'Jagged Little Pill', 1995, 25, 'Alternative rock'),
           ('Various artists', 'Dirty Dancing', 1987, 24, 'Pop'),
           ('Celine Dion', 'Falling into You', 1996, 21, 'Pop'),
           ('Adele', '21', 2011, 27, 'Pop'),
           ('The Beatles', '1', 1975, 23, 'Rock'),
           ('Metallica', 'Metallica', 1991, 22, 'Heavy metal'),
           ('Celine Dion', 'Lets Talk About Love', 1997, 21, 'Pop'),
           ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 22, 'Heartland rock'),
           ('ABBA', 'Gold Greatest Hits', 1992, 22, 'Pop'),
           ('Dire Straits', 'Brothers in Arms', 1985, 35, 'Roots rock'),
           ('Santana', 'Supernatural', 1999, 21, 'Latin rock'),
           ('Madonna', 'The immaculate Collection', 1990, 19, 'Pop'),
           ('Pink Floyd', 'The Wall', 1979, 19, 'Progressive rock'),
           ('The Beatles', 'Sgt Peppers Lonely Heart Club Band', 1967, 18, 'Rock'),
           ('Michael Jackson', 'Dangerous', 1991, 17, 'Pop'),
           ('The Beatles', 'Abbey Road', 1969, 17, 'Rock'),
           ('Bob Marley & The Wailers', 'Legend: The Best of Bob Marley & The Wailers', 1984, 23, 'Reggae'),
           ('Guns N Roses', 'Appetite for Destruction', 1987, 23, 'Hard Rock'),
           ('Nirvana', 'Nevermind', 1991, 23, 'Grunge');

SELECT genre
FROM albums
WHERE name = 'Nevermind';



SELECT name
FROM albums
WHERE artist = 'Pink Floyd';

SELECT release_date
FROM albums
WHERE name = 'Sgt Peppers Lonely Heart Club Band'

SELECT genre
FROM albums
WHERE name = 'Nevermind';

SELECT name
FROM albums
WHERE release_date >= 1990 AND release_date <= 1999;

SELECT name
FROM albums
WHERE sales < 20000000;

SELECT name
FROM albums
WHERE genre = 'Rock';


