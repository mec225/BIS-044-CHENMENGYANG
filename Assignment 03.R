df <- read.csv("Yellow_Sample.csv")
df <- df[which(df$trip_distance>0 & df$trip_distance <= 10),]
mean(df$trip_distance)
mean(df$total_amount)

