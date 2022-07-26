SELECT album_title, year_of_release FROM list_of_albums
	WHERE year_of_release = 2018;

SELECT track_name, track_duration FROM list_of_tracks_in_artists_albums
	ORDER BY track_duration DESC
	LIMIT 1;

SELECT track_name FROM list_of_tracks_in_artists_albums
	WHERE track_duration >= 230;

SELECT the_name_of_the_collection FROM collection_of_tracks
	WHERE year_of_issue_of_the_collection BETWEEN 2018 AND 2020;

SELECT artists_alias FROM list_of_performers    
	WHERE artists_alias NOT LIKE '% %';

SELECT track_name FROM list_of_tracks_in_artists_albums    
	WHERE track_name iLIKE '%my%' OR track_name iLIKE '%мой%';