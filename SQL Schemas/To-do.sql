# no Doctype, just a game plan for each csv

all_games.csv
# column: name, platform, release_date, summary, meta_score, user_review

PS4_GameSales.csv
# column: game, year, genre, publisher, sales_NA, sales_EU, sales_JP, sales_ROW, 
# sales_global

XboxOne_GameSales.csv
# column: position, game, year, genre, publisher, sales_NA, sales_EU, sales_JP, 
# sales_ROW, sales_global

steam.csv
# column: app id, name, release_date, english, developer, publisher, platform, 
# required_age, categories, genres, steamspy_tags, achievements, positive_ratings, 
# negative_ratings, average playtime, median_playtime, owners, price
    #create a new column "console" filled with PV for value

Import data into pgadmin 
# create 4 separate tables

final table will have 
# columns: game id, name, platform, release date, genre, publisher

ToDo

# catch all in sql for special characters then removing them
# or create a database that support european character sets

#find instance of different platforms in all_games
# import csvs and change to plain text
#count and unique values in all_games.platform
# find and change column values
    # instances of tbd in all_games.user_rating 
# add column "platform" to ps4_gamesales, xboxone_gamesales, and steam and set values equal to respective consoles


Join on name
all_games.name = ps4_gamesales.game = xboxone_gamesales.game = steam.name

join on publisher
all_games.name = ps4_gamesales.game = xboxone_gamesales.game = steam.name