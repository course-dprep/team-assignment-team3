install.packages("readr")
library("readr")

download.file("https://raw.githubusercontent.com/course-dprep/team-assignment-team3/master/data/dataset1/listings.csv", destfile = "listings.csv")
Listings <- read.csv("listings.csv")
