library(tidyverse)
#Creating a simple data frame
df <- data.frame(
  Name = c("John", "Jane", "Bob", "Mary"),
  Age = c(25, 30, 22, 28),
  Height = c(175, 160, 180, 165),
  stringsAsFactors = FALSE
)

# Print the data frame
print(df)