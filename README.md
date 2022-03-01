# R_for_Beginners
# Table of Contents

1. INTRODUCTION TO R PROGRAMMING
2. Variables in R
3. Data Operators in R
4. Data Types in R
5. Conditional Statement
6. Loops in R
7. Functions in R



# 1. INTRODUCTION TO R PROGRAMMING

* R is one of the most popular analytics tool. But apart from being used for analytics, R is also a programming language. 

* R is a free software environment for statistical computing and graphics. It compiles and runs on a wide variety of UNIX platforms, Windows and MacOS.

* R is a programming language developed by Ross Ihaka and Robert Gentleman in 1993. R possesses an extensive catalog of statistical and graphical methods. It includes machine learning algorithm, linear regression, time series, statistical inference to name a few.

* R is not only entrusted by academic, but many large companies also use R programming language, including Uber, Google, Airbnb, Facebook and so on.

Data analysis with R is done in a series of steps; programming, transforming, discovering, modeling and communicate the results

* Program: R is a clear and accessible programming tool
* Transform: R is made up of a collection of libraries designed specifically for data science
* Discover: Investigate the data, refine your hypothesis and analyze them
* Model: R provides a wide array of tools to capture the right model for your data
* Communicate: Integrate codes, graphs, and outputs to a report with R Markdown or build Shiny apps to share with the world


#### What is R used for?

* Statistical inference
* Data analysis
* Machine learning algorithm

#### Why use R?
Data science is shaping the way companies run their businesses. Without a doubt, staying away from Artificial Intelligence and Machine will lead the company to fail. The big question is which tool/language should you use?

They are plenty of tools available in the market to perform data analysis. Learning a new language requires some time investment. The picture below depicts the learning curve compared to the business capability a language offers. The negative relationship implies that there is no free lunch. If you want to give the best insight from the data, then you need to spend some time learning the appropriate tool, which is R.

#### Who uses R?

* The Consumer Financial Protection Bureau uses R for data analysis
* Statisticians at John Deere use R for time series modeling and geospatial analysis in a reliable and reproducible way.
* Bank of America uses R for reporting.
* R is part of technology stack behind Foursquare’s famed recommendation engine.
* ANZ, the fourth largest bank in Australia, using R for credit risk analysis.
* Google uses R to predict Economic Activity.
* Mozilla, the foundation responsible for the Firefox web browser, uses R to visualize Web activity.


# 2. Variables in R

#### Variables in R Programming

A variable is a name given to a memory location, which is used to store values in a computer program. Variables in R programming can be used to store numbers (real and complex), words, matrices, and even tables. R is a dynamically programmed language which means that unlike other programming languages, we do not have to declare the data type of a variable before we can use it in our program.

For a variable to be valid, it should follow these rules

* It should contain letters, numbers, and only dot or underscore characters.
* It should not start with a number (eg:- 2iota)
* It should not start with a dot followed by a number (eg:- .2iota)
* It should not start with an underscore (eg:- _iota)
* It should not be a reserved keyword.

# 3. Data Types in R

Data types are used to store information. In R, we do not need to declare a variable as some data type. The variables are assigned with R-Objects and the data type of the R-object becomes the data type of the variable. There are mainly six data types present in R:

##### 1. Vectors
##### 2. Lists
##### 3. Arrays
##### 4. Matrices
##### 5. DataFrames
##### 6. Factors


### 1. Vectors:
Vectors are the most basic R data objects and there are six types of atomic vectors. Below are the six atomic vectors:

#### Logical: It is used to store logical value like TRUE or FALSE.

#### Numeric: It is used to store both positive and negative numbers including real number.

Eg: 25, 7.1145 , 96547

##### Integer: It holds all the integer values i.e. all the positive and negative whole numbers.

Eg: 45.479, -856.479 , 0

##### Complex: These are of the form x + yi, where x and y are numeric and i represents the square root of -1.

Eg: 4+3i

##### Character: It is used to store either a single character, group of characters(words) or a group of words together. The characters may be defined in either single quotes or double quotes.

Eg: "Edureka", 'R is Fun to learn'.

##### In general, a vector is defined and initialized in the following manner:

Vtr = c(2, 5, 11 , 24) 

Or

Vtr <- c(2, 5, 11 , 24)
Let us move forward and understand other data types in R.

### 2. List
Lists are quite similar to vectors, but Lists are the R objects which can contain elements of different types like − numbers, strings, vectors and another list inside it.


### 3. Arrays
Arrays in R are data objects which can be used to store data in more than two dimensions. It takes vectors as input and uses the values in the dim parameter to create an array.

The basic syntax for creating an array in R is −

*array(data, dim, dimnames)

Where:

* data is the input vector which becomes the data elements of the array.
* dim is the dimension of the array, where you pass the number of rows, column and the number of matrices to be created by mentioned dimensions.
* dimname is the names assigned to the rows and columns.


### 4. Matrix
Matrix is the R object in which the elements are arranged in a two-dimensional rectangular layout.

The basic syntax for creating a matrix in R is −

matrix(data, nrow, ncol, byrow, dimnames)
Where:

* data is the input vector which becomes the data elements of the matrix.
* nrow is the number of rows to be created.
* ncol is the number of columns to be created.
* byrow is a logical clue. If TRUE, then the input vector elements are arranged by row.
* dimname is the names assigned to the rows and columns.

### 5. Data Frame
A Data Frame is a table or a two-dimensional array-like structure in which each column contains values of one variable and each row contains one set of values for each column. Below are some of the characteristics of a Data Frame that needs to be considered every time we work with them:

* The column names should be non-empty.
* Each column should contain the same amount of data items.
* The data stored in a data frame can be of numeric, factor or character type.
* The row names should be unique.

### 6. Factors: 
Factors are the data objects which are used to categorize the data and store it as levels. They can store both strings and integers. They are useful in data analysis for statistical modeling.


# 4. Data Operators in R
There are mainly 4 data operators in R, they are as seen below:

#### Arithmetic Operators: 
These operators help us perform the basic arithmetic operations like addition, subtraction, multiplication, etc.

#### Relational Operators: 
These operators help us perform the relational operations like checking if a variable is greater than, lesser than or equal to another variable. The output of a relational operation is always a logical value.

#### Assignment Operators: 
These operators are used to assign values to variables in R. The assignment can be performed by using either the assignment operator (<-) or equals operator (=). The value of the variable can be assigned in two ways, left assignment and right assignment.

#### Logical Operators: 
These operators compare the two entities and are typically used with boolean (logical) values such as ‘and’, ‘or’ and ‘not’. 


# 5. Conditional Statement
####] R Programming: Conditional Statements

#### If Statement: 
The If statement helps you in evaluating a single expression as part of the flow. To perform this evaluation, you just need to write the If keyword followed by the expression to be evaluated. 

#### Else If Statement: 
The Else if statement helps you in extending branches to the flow created by the If statement and give you the opportunity to evaluate multiple conditions by creating new branches of flow.

#### Else Statement: 
The else statement is used when all the other expressions are checked and found invalid. This will be the last statement that gets executed as part of the If – Else if branch. 


# 6. Loops in R

A loop statement allows us to execute a statement or group of statements multiple times. There are mainly 3 types of loops in R:

#### repeat Loop: 
It repeats a statement or group of statements while a given condition is TRUE. Repeat loop is the best example of an exit controlled loop where the code is first executed and then the condition is checked to determine if the control should be inside the loop or exit from it.

#### while Loop: 
It helps to repeats a statement or group of statements while a given condition is TRUE. While loop, when compared to the repeat loop is slightly different, it is an example of an entry controlled loop where the condition is first checked and only if the condition is found to be true does the control be delivered inside the loop to execute the code.

#### for Loop: 
It is used to repeats a statement or group of for a fixed number of times. Unlike repeat and while loop, the for loop is used in situations where we are aware of the number of times the code needs to executed beforehand. It is similar to the while loop where the condition is first checked and then only does the code written inside get executed. 

# 7. Functions in R

A function is a block of organized, reusable code that is used to perform a single, related action. There are mainly two types of functions in R:

#### User-defined Function
A user-defined function is a function provided by the user of a program or environment in a context where the usual assumption is that functions are built into the program or environment.

#### In-built Function
There is a function called the repeat function which means to repeat a value a number of time. Repeat series is repeat 1:6 twice as you can see in the image. All this data can be created whenever required and elements of the series can also be repeated.
