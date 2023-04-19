# this is comment
weight_kg <- 55 # another comment

# FUNCTION AND ARGUMENTS

weight_kg <- sqrt(10)

round(3.14159, digits = 2)

# VECTORS AND DATA TYPES

weight_g <- c(50, 60, 65, 82)
animals <- c("mouse", "rat", "dog")
class(animals)
logical_vector <- c(TRUE, TRUE, FALSE, TRUE)


num_char <- c(1, 2, 3, "a")
num_logical <- c(1, 2, 3, TRUE)
char_logical <- c("a", "b", "c", TRUE)
tricky <- c(1, 2, 3, "4")

### SUBSETTING VECTORS  

animals[2]
animals[c(2, 3)]
animals[2:3]
animals[-c(2, 3)]


### CONDITIONAL SUBSTTING

weight_g <- c(21, 34, 39, 54, 55)
weight_g[c(TRUE, FALSE, FALSE, TRUE, TRUE)]
weight_g > 50
weight_g[weight_g > 50 | weight_g < 30]

## MISSING VALUES

height <- c(2, 4, 4, NA, 6)

mean(height)
mean(height, na.rm = TRUE)
