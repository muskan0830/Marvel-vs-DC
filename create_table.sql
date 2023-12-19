CREATE TABLE mdc (
    id	SERIAL NOT NULL PRIMARY KEY,
	year INTEGER,
	title varchar(50),
	genre_1	varchar(50),
	genre_2	varchar(50),
	genre_3	varchar(50),
	imdb_rating	float,
	imdb_votes	integer,
	imdb_gross	integer,
	imdb_gross_millions	numeric,
	director varchar(50),
	stars	TEXT,
	description	TEXT,
	crit_consensus	TEXT,
	tomato_meter INTEGER,
	tomato_review	INTEGER,
	tom_aud_score	INTEGER,
	tom_ratings	INTEGER,
	entity varchar(50)
);


copy mdc
from 'D:\MY-DATA\PROFESSION\datasets\marvel vs dc\mdc_edited.csv'
ENCODING 'ISO-8859-1'
delimiter ','
csv header;