library(tidyverse)
airbnb <- read_csv("airbnb_hw2.csv") 
summary(airbnb)
airbnb$price <- as.numeric(gsub("\\$|,","", airbnb$price))
print(mean(airbnb$price))

print(mean(airbnb$price))
