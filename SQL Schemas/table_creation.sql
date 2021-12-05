Drop table all_games;

Create table all_games(
	name varchar(70),
	platform varchar(20),
	release_date date,
	summary varchar,
	meta_score integer,
	user_review integer,
	Primary key (name)
);

Drop table ps4_gamesales;

Create table ps4_gamesales(
	game varchar(70),
	year date,
	genre varchar(20),
	publisher varchar(20),
	sales_NA integer,
	sales_EU integer,
	sales_JP integer,
	sales_other integer,
	sales_global integer
);

Drop table xboxone_gamesales;

Create table xboxone_gamesales (
	position integer,
	game varchar(50),
	year date,
	genre varchar(20),
	publisher varchar(20),
	sales_NA integer,
	sales_EU integer,
	sales_JP integer,
	sales_other integer,
	sales_global integer
);

Drop table steam;

Create table steam (
	app_id integer,
	name varchar(70),
	release_date date,
	English boolean,
	Developer varchar(20),
	Publisher varchar(20),
	Platform varchar(30),
	Required_Age integer,
	categories varchar(30),
	genres varchar(20),
	steamspy_tags varchar(40),
	achievements integer,
	positive_ratings integer,
	negative_ratings integer,
	average_playtime integer,
	median_playtime integer,
	owners  integer,
	price integer
);


