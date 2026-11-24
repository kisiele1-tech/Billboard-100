## Load Packages 
# NOTE : Run base.R if these commands return an error! 
library(readr)

# load the data
data <- read_csv("data.csv")

dim(data)

names(data)

summary(data)

# NOTE : Descriptive statistics
# NOTE : frat & singing
table(data$frat_playing)
table(data$shower_singing)

table(data$frat_playing , data$shower_singing)

chisq.test(table(data$frat_playing , data$shower_singing))