# Some recommended libraries
library(tidyverse)

# Some useful functions
?ggplot()      # Read in your transformed datasets
?inner_join()  # Methods for joining datasets together based on key columns
?left_join()   
?mutate()      # Helps with modifying columns in a dataset
?summarise()   # Helps with summarising data into smaller sets
?count()       # Quick way to get the count of a dataset by one of the columns
?View()        # Lets you review the dataset in RStudio

# Example ggplot
example <- tibble(
  year = 2001:2020,
  huge_numbers = runif(20),
  class = sample(c("No cap", "Drip", "Hits different", "OK boomer"), replace = TRUE, 20)
)

example %>%
  ggplot(aes(year, huge_numbers, fill = class)) +
  geom_bar(stat = 'identity') + 
  labs(
    x = "Year",
    y = "Huge! Numbers",
    fill = "GenZ chat",
    title = "Boomers keep showing up in the data",
    subtitle = "Huge numbers by year and GenZ chat"
  )

# Suggested modelling steps ----
# Read in linked data from step 2

# Explore different cuts of the data interactively

# Identify an interesting insight related to the problem

# Graph the insight
