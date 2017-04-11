# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
seahawks.points <- c(36, 10, 12,3)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
seahawks.diff <- c(6, 9, 10, 9)

# Combine your two vectors into a dataframe
seahawks.data <- data.frame(seahawks.diff, seahawks.points)

# Create a new column "diff" that is the difference in points
seahawks.data$diff <- seahawks.data$seahawks.points - seahawks.data$seahawks.diff

# Create a new column "won" which is TRUE if the Seahawks wom
seahawks.data$won <- seahawks.data$diff > 0

# Create a vector of the opponents
opponents <- c('Cardinals', 'Vikings', 'Dolphins', 'Rams')

# Assign your dataframe rownames of their opponents
seahawks.data$opponent <- opponents

