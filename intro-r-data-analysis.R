# Intro to R Data Analaysis
# BY: Victor Thompson
# vthompson@rider.edu
# Feb 12, 2025


dir.create(path = "data")
dir.create(path = "output")

# This command loads a preloaded dataset from R.
head(x = iris)

# Boxplot for each species
boxplot(formula = Petal.Length ~ Species, data = iris)

# Check the dimensions
dim(iris)

# Create new variables
setosa <- iris[iris$Species == "setosa", ]
versicolor <- iris[iris$Species == "versicolor", ]

# Comparing different data objects
dim(iris)
dim(setosa)
dim(versicolor)

nrow(iris)
nrow (setosa)


t.test (x = setosa$Petal.Length, y = versicolor$Petal.Length)


