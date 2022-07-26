INSERT INTO list_of_performers(artists_alias)
	VALUES
		 ('Niletto'),
		 ('Imagine Dragons'),
		 ('Dreak Im'),
		 ('Busta Rhumes'),
		 ('Benny Benassi'),
		 ('The king and the fool'),
		 ('The Beatles'),
		 ('Easy life');
		 
INSERT INTO list_of_genres(name_of_genres)
	VALUES
		 ('Pop'),
		 ('Rock'),
		 ('Rap'),
		 ('R n B'),
		 ('House'),
		 ('Punk'),
		 ('Classic Rock'),
		 ('Indie Music');
		
INSERT INTO list_of_genres_of_performers(list_of_performers_id, list_of_genres_id)
	VALUES
		 (1, 1),
		 (1, 3),
		 (1, 4),
		 (2, 2),
		 (2, 6),
		 (2, 7),
		 (3, 1),
		 (3, 3),
		 (3, 3),
		 (4, 1),
		 (4, 3),
		 (4, 4),
		 (5, 5),
		 (5, 4),
		 (6, 6),
		 (6, 2),
		 (6, 7),
		 (7, 7),
		 (7, 2),
		 (8, 8),
		 (8, 2),
		 (8, 1);

INSERT INTO list_of_albums(album_title, year_of_release)
	VALUES
	     ('Kreolit', 2022),
	     ('Evolve', 2018),
	     ('Scorpion', 2018),
	     ('The coming', 1996),
	     ('Hypnotica', 2003),
	     ('Mutiny on the ship', 2004),
	     ('Help!', 1965),
	     ('Space ships', 2019);

INSERT INTO list_of_artists_albums(list_of_performers_id, list_of_albums_id)
	VALUES
		 (1, 1),
		 (1, 4),
		 (2, 2),
		 (2, 6),
		 (2, 8),
		 (3, 3),
		 (3, 5),
		 (3, 8),
		 (4, 4),
		 (5, 5),
		 (5, 3),
		 (6, 6),
		 (7, 7),
		 (8, 8),
		 (8, 1),
		 (8, 5);

INSERT INTO list_of_tracks_in_artists_albums(track_name, track_duration, list_of_albums_id)
	VALUES
		 ('Lubimka', 230, 1),
		 ('The fall', 175, 2),
		 ('Every night', 135, 2),
		 ('Follow you', 190, 3),
		 ('Every persons', 185, 3),
		 ('Do many thing', 180, 4),
		 ('The coming', 145, 4),
		 ('Statisfaction', 285, 5),
		 ('Never win', 188, 5),
		 ('Yesterday', 250, 6),
		 ('Help', 310, 6),
		 ('My shell', 255, 6),
		 ('A stone on the head', 155, 7),
		 ('Fool and lightning', 148, 7),
		 ('Ocean', 170, 8);

INSERT INTO collection_of_tracks(the_name_of_the_collection, year_of_issue_of_the_collection)
	VALUES
		 ('Rock session', 2018),
		 ('Rock forever', 2019),
		 ('Club music', 2020),
		 ('Hot tracks', 2017),
		 ('Rap in the city', 2016),
		 ('Pop and R n B', 2015),
		 ('Collection of pop music', 2021),
		 ('Hot hits of spring', 2022);

INSERT INTO mix_tracks_for_compilations(list_of_tracks_in_artists_albums_id, collection_of_tracks_id)
	VALUES
	     (1, 3),
	     (2, 1),
	     (2, 2),
	     (3, 1),
	     (3, 2),
	     (4, 3),
	     (4, 5),
	     (5, 5),
	     (6, 3),
	     (6, 4),
	     (7, 3),
	     (7, 6),
	     (8, 3),
	     (8, 4),
	     (8, 7),
	     (8, 8),
	     (9, 3),
	     (9, 4),
	     (9, 8),
	     (9, 7),
	     (10, 1),
	     (10, 2),
	     (10, 7),
	     (11, 1),
	     (11, 2),
	     (11, 7),
	     (11, 8),
	     (12, 1),
	     (12, 2),
	     (12, 7),
	     (12, 8),
	     (13, 1),
	     (13, 2),
	     (14, 1),
	     (14, 2),
	     (15, 3),
	     (15, 4),
	     (15, 5),
	     (15, 6),
	     (15, 7),
	     (15, 8);
