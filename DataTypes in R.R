# R is a statistical software and OOPs language: Everything in R is an object


# ======== Data Types in R ==================
# R has many data structures. These include
# 1. vectors
# 2. lists
# 3. Arrays
# 4. Matrices
# 5. DataFrame
# 6. Factors


# ------------ Vectors -----------
# A vector is the most common and basic data structure in R and is pretty much the workhorse of R.
# Technically vectors can be of two types

# 1. actomic vectors
# 2. lists

# Although the term "vector" most commonly referes to teh atomic types not to lists.

# Vector: 
# 1. Character Vector
# 2. Numeric Vector
# 3. Integer Vector
# 4. Logical Vector
# 5. Complex 

# Character Vector
str1 <- c("R", "Python", "Java", "Scala", "Julia")
class(str1)

# Numeric Vector
num2 <- c(1, 2, 3.4, 5, 5.9)
class(num2)

# Integer vector
int3 <- (1:10)
class(int3)

# Logical vector
log4 <- c(TRUE, FALSE, FALSE, T, F)
class(log4)

# 5. Complex
com5 <- c(2+3i, 3+5i, 4+5i)
class(com5)



# ------------------------- Create empty vector using constructor -------------------
# A vector is a collection of elements that are most commonly of mode character, logocal, interger or numeric

# Create Empty vector: an empty "logical" (the default) vector
vec1 <- vector()
vec1

# Create empty character vector
str <- character(5)
str

# Create empty interger vector
int_1 <- integer(5)
int_1

# Create empty number vector
num_1 <- numeric(5)
num_1

# Create empty logical vector
log_1 <- logical(5)
log_1


# --------------- Examining Vectors -------------
# The functions typeof(), length(), class(), and str() provide useful information about your vectors and R objects in general

x1 <- c(2L, 4L, 5L, 7L)
y1 <- c("R", "Python", "Java", "Scala", "Julia")

typeof(x1)
typeof(y1)

length(x1)
length(y1)

class(x1)
class(y1)

str(x1)
str(y1)



# ------------------- Adding Elemnets ----------------
x1 <- c(x1, 4.6, 6.6)
x1
class(x1)

x1 <- c(x1, "Java")
x1
class(x1)


x1 <- c(x1, T, F, TRUE, FALSE)
x1
class(x1)



# ------------------------ Vectors from a Sequence of Numbers -------------
series <- 1:10
series

seq(1, 10, 0.1)
seq(from = 10, to = 100, by=5)



# ----------------- Missing Values --------------
# R supports missing data in vectors. They are represented as NA(Not Applicable)
# x<- c(0.5, NA, 0.7)
# x <- c(TRUE, FALSE, NA)
# x <- c("a", NA, "c", "d", "e")
# x <- c(1+5i, 2-3i, NA)

# The function is.na() indicates teh elements of the vectors that represent missing data
# The function anyNA() returns TRUE if the function contains any missing value.

x <- c("a", NA, "c", "d", NA)
y <- c("a", "b", "c", "d", "e")

is.na(x)
is.na(y)

anyNA(x)
anyNA(y)



# ------------ Other Special Values ---------------
# Inf is infinity. You can have either positive or negative infinity.
# NaN means Not a Number. It's an undefined value.

a <- 1/0
a

b <- 0/0
b



# =============================== Matrix ==========================================
# In R matrices are an extension of the numeric or character vectors. 
# They are not a seperate type of object but simply an atomic vector with dimensions, teh number of rows and columns.

m <- matrix(nrow=2, ncol =2)
m
dim(m)

m1<-matrix(c(1:3))
m1
class(m1)
dim(m1)
typeof(m1)

# Create Matrix: Matrices in R are filled column-wise.
m3 <- matrix(1:6, nrow = 2, ncol = 3)
m3

# Another way is to bind columns or rows using cbind() and rbind().
# cbind
x<- 1:3
y<-10:12
cbind(x, y)

#rbind
rbind(x, y)

# You can also use the byrow argument to specify how the matrix is filled. 
# From R's own documentation:
mdat <- matrix(c(1, 2, 3, 11, 12, 13), nrow = 2, ncol = 3, byrow = TRUE)
mdat

mdat <- matrix(c(1, 2, 3, 11, 12, 13), nrow = 2, ncol = 3, byrow = FALSE)
mdat



# ========================= List ===================================
x_1 <- list(1, "a", TRUE, 1+4i)
x_1

y_1 <- list(1, 2, 3, 4, 5)
y_1

#Vectors can be coerced to lists as follows:
x2 <- 1:10
x2 <- as.list(x2)
length(x2)
class(x2)

xlist <- list(a = "Karthik Ram", b = 1:10, data = head(iris))
xlist
names(xlist)



# ======================================== Arrays ================================================
vector1 <- c(5,9,3)
vector2 <- c(10, 11, 12, 13, 14, 15)

result <- array(c(vector1, vector2), dim=c(3,3,2))
result



# ==================================== DataFrame ======================================
# Creating DataFrames by hand
df <- data.frame(id = letters[1:10], x = 1:10, y=11:20)
df

# Useful Data Frame functions
# head() - shows first 6 rows
# tail() - shows last 6 rows
# dim() - returns the dimensions of dataframe
# nrow() - number of rows
# ncol - number of columns
# str() - structure of data frame - name, type and preview of data in each column
# names() or colnames() - both show names attribute for a data frame
# sapply(dataframe, class) - shows the class of each column in the dataframe



# =================================== Factors ========================================
data <- c("East","West","East","North","North","East","West","West","East")
factor_data <- factor(data)
factor_data




# =========================== USE CASES ===============================================

# CASE 1 ------------------------------------------------------------------------------------------------------
# Create a vector "Random" which comprises of ten observations, whose:
# @ First three observations are normally distributed random numbers with mean '5'and standard deviation '1'
# @ Next three observations are normally distributed random numbers with mean '3' and standard deviation '3'
# @ Last four observations are normally distributed random numbers with mean '1' and standard deviation '4'

x <- rnorm(3, 5, 1)
y <- rnorm(3, 3, 3)
z <- rnorm(4, 1, 4)

Random <- c(x, y, z)
Random



# CASE 2 -----------------------------------------------------------------------------------------------------
# Create a vector "LogExpo" which comprises of ten observations, where:
# @ First five observations are log values of the first five natural numbers
# @ Next five observations are exponentiation values of next five natural numbers

x <- log(1:5)
y <- exp(6:10)

LogExpo <- c(x, y)
LogExpo



# CASE 3 --------------------------------------------------------------------------------------------------------------
# Add two vectors "Thousand" and "Negative_thousand", where:
# @ Vector "Negative_thousand" is a sequence of integers from '-1000' to '0'
# @ Vector "Thousand" is a sequence of integers from '0' to '1000'

negative_thousand <- seq(-1000, 0)
thousand <- seq(0, 1000)

negative_thousand + thousand



# CASE 4 ---------------------------------------------------------------------------------------------------------
# @ Store the above result in a new vector and name it as "Final_Thousand". From this data-set:
# @ Select the 500th observation
# @ Extract the first hundred observations and store them in a new vector "First_Hundred"
# @ Extract the last hundred observations and store them in a new vector "Last_Hundred"
# @ Extract all the elements from 321st observation to 764th observation and store them in a new vector "Weird_Set"

Final_Thousand = negative_thousand + thousand

Final_Thousand[500]

First_Hundred <- Final_Thousand[1:100]
First_Hundred

Last_Hundred <- Final_Thousand[length(Final_Thousand) : (length(Final_Thousand) - 99)]
Last_Hundred

Weird_Set <- Final_Thousand[321:764]
Weird_Set



# CASE 5 ----------------------------------------------------------------------------------------------------------------------
# Create a list "Book_Details" which comprises of:
# @ 'Book_Name'- A character vector of five observations listing the names of books
# @ 'Author_Name'- A character vector of five observations listing the names of authors
# @ 'Book_Cost'- A numeric vector of five observations listing the cost of books

Name <- c("Harry Potter","Game of Thrones","Sherlock Holmes","The Alchemist","The Shining")
Author <- c("J.K.Rowling","George.R.R.Martin","Arthur Conan Doyle","Paulo coelho","Stephen King")
Cost <- c(554, 700, 345, 250, 400)

Book_details <- list("Book_Name"=Name, "Author_Name"=Author, "Book_COst" = Cost)
Book_details



# CASE 6 ---------------------------------------------------------------------------------------------
# From the above list:
# @ Extract all the three individual vectors by their name
# @ Extract the name of fourth book
# @ Extract the name of second author
# @ Extract the cost of last book

Book_details$Book_Name
Book_details$Author_Name
Book_details$Book_COst

Book_details$Book_Name[4]

Book_details$Author_Name[2]

Book_details$Book_COst[5]



# CASE 7 ------------------------------------------------------------------------------------------------------
# Load the inbuilt data-set "women" by using the "data()" command. From this data-set:
# @ Extract the observation which is present at 6th row, 2nd column
# @ Extract the last four rows of the data-set
# @ Extract alternate rows from the data-set

data()
View(women)

women[6, 2]

tail(women, 4)
# OR
women[12:15, ]

women[c(1,3,5,7,9,11,13,15),]



# CASE 8 -------------------------------------------------------------------------------------------------------
# Create a "Student" dataset with a minimum of ten rows, which comprises of:
# @ 'Name'- Name of the student
# @ 'Department'-Department of the student
# @ 'CGPA'- CGPA of the student
# @ 'Placement'- Is the student placed or not(Boolean values)

Name <- c("John","Sam","Kevin","Arjun","Amy","Sandra","Jennifer","Matthew","Radha","Ravi")

Department <- c("Mech","Mech","CSE","CSE","ECE","ECE","EEE","EEE","CHEM","CHEM")

CGPA <- c(7.5,8.2,9,5,2,6.3,4.4,9.9,3.7,8.8)

Placement <- c(T,F,T,F,T,T,T,F,F,T)

Student <- data.frame(Name, Department, CGPA, Placement)
Student
