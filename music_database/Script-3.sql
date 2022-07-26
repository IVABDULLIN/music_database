create table if not exists list_of_performers (
	id serial primary key, 
	artists_alias varchar(100) not null unique);

create table if not exists list_of_genres (
	id serial primary key,
	name_of_genres varchar(100) not null unique);
	
create table if not exists list_of_genres_of_performers (
	id serial primary key,
	list_of_performers_id integer not null references list_of_performers(id),
	list_of_genres_id integer not null references list_of_genres(id));
	
create table if not exists list_of_albums (
	id serial primary key,
	album_title varchar(100) not null unique, 
	year_of_release integer not null);

create table if not exists list_of_artists_albums (
	id serial primary key,
	list_of_performers_id integer not null references list_of_performers(id),
	list_of_albums_id integer not null references list_of_albums(id));

create table if not exists list_of_tracks_in_artists_albums (
	id serial primary key,
	track_name varchar(100) not null unique,
	track_duration integer check(track_duration > 0) not null,
	list_of_albums_id integer not null references list_of_albums(id));

create table if not exists collection_of_tracks (
	id serial primary key,
	the_name_of_the_collection varchar(100) not null unique,
	year_of_issue_of_the_collection integer not null);

create table if not exists mix_tracks_for_compilations (
	id serial primary key,
	list_of_tracks_in_artists_albums_id integer not null references list_of_tracks_in_artists_albums(id),
	collection_of_tracks_id integer not null references collection_of_tracks(id));