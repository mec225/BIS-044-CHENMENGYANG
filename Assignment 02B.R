# Data Frames

x <- 10:1
y <- -4:5
z <- c('Hockey', 'Football', 'Curling', 'Soccer', 'Rugby', 'Baseball', 'Golf', 'Basketball', 'Wrestling', 'Tennis')
theDF <- data.frame(x,y,z)

# Editing names

names(theDF)<-c("Popularity", "Team Strength", "Sport")
## New portion

sd(theDF$"Team Strength")
#50/50


