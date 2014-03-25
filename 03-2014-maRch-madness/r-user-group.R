data.ratings <- read.table("u.data", sep="\t", quote = "")
colnames(data.ratings) <- c("user_id", "item_id", "rating", "timestamp")
head(data.ratings)

data.item <- read.table("u.item", sep="|", quote = "")
colnames(data.item) <- c("item_id","movie_title","release_date","video_release_date","imdb_url","unknown","action","adventure","animation","children","comedy","crime","documentary","drama","fantasy","film_noir","horror","musical","mystery","romance","scifi","thriller","war","western")
head(data.item)

data.user <- read.table("u.user", sep="|", quote = "")
colnames(data.user) <- c("user_id","age","gender","occupation","zipcode")
head(data.user)

install.packages('dplyr')
library('dplyr')

install.packages('devtools')
library('devtools')
devtools::install_github(c("hadley/testthat", "rstudio/shiny", "rstudio/ggvis"))
library('ggvis')
