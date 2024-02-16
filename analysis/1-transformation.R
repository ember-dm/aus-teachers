# Some recommended libraries
library(tidyverse)
library(readxl)
library(janitor)

# Some useful functions
?read_excel()  # Reads Excel files - make sure to look at the `sheet` and `skip` parameters
?clean_names() # Removes white space from columns,  making them easier to program with
?mutate()      # Helps with modifying columns in a dataset
?coalesce()    # Replaces missing values with a chosen value
?write_rds()   # Saves datasets in "R" format (make sure the filename extension is .rds)

# Suggested transformation steps ----
# Read in data

# Clean up column names

# Check for, and clean missing data

# Save data as RDS to simplify future steps

