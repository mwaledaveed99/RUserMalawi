# Title:    Data types and structures
# File:     02_06_DataTypes.R
# Project:  R Users


### DOWNLOADING AND INSTALLING  R
# r-project.org

# DATA TYPES ###############################################

## Numeric =================================================


n1 <- 15L  # Double precision by default
n1
typeof(n1)

n2 <- 1.5
n2
typeof(n2)

## Character ===============================================

c1 <- "c"
c1
typeof(c1)

c2 <- "a string of text"
c2
typeof(c2)

## Logical =================================================

l1 <- TRUE
l1
typeof(l1)

l2 <- F
l2
typeof(l2)

# DATA STRUCTURES ##########################################

## Vector ==================================================

v1 <- c(1, 2, 3, 4, 5)
v1
is.vector(v1)

v2 <- c("a", "b", "c")
v2
is.vector(v2)

v3 <- c(TRUE, TRUE, FALSE, FALSE, TRUE)
v3
is.vector(v3)

V4<-c(1, 2, 3, "4", 5)
V4
v5<-list(1, 2, 3, "4", 5)
v5

## Matrix ==================================================

m1 <- matrix(c(T, T, F, F, T, F), nrow = 2)
m1

m2 <- matrix(c("a", "b", 
               "c", "d"), 
               nrow = 2,
               byrow = T)
m2

## Array ===================================================

# Give data, then dimensions (rows, columns, tables)
a1 <- array(c( 1:24), c(4, 3, 2))
a1

## Data Frame ==============================================

# Can combine vectors of the same length

vNumeric   <- c(1, 2, 3)
vCharacter <- c("a", "b", "c")
vLogical   <- c(T, F, T)



df1 <- cbind(vNumeric, vCharacter, vLogical)
df1  # Coerces all values to most basic data type

df2 <- as.data.frame(cbind(vNumeric, vCharacter, vLogical))
df2  # Makes a data frame with three different data types

## List ====================================================




