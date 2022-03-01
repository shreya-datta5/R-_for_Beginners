# ========================== Loops and Functions ====================================
# R programming language provides three looping statements. They are :
# 1.Repeat Loop  
# 2.While Loop  
# 3.For Loop


# ------------------------ Repeat Loop ---------------------------------------------------
#  A block of statements are repeated forever. A breaking condition has to be provided inside the repeat block to come out of the loop.

#Syntax of R Repeat Loop
#repeat {   statements  if(stop_condition) {    break   } }

# Example:
a = 1
repeat{
  # starting of repeat statement block
  print(a)
  a = a+1
  # ending of repeat statements block
  if(a > 5){
    break
  }
}




# ----------------------------------------- While loop ----------------------------------------------
# A block of statements are executed repeatedly in a loop till the condition provided to while statement returns TRUE.

# Syntax : while (expression) {  statements}

# Example
a=1
while(a<=5){
  print(a)
  a=a+1
}



# --------------------------------------------------- For Loop -------------------------------------------------
# A block of statements are executed for each of the items in the list provided to the for loop.

# Syntax: for (xin vector) {statements}

# Example
a = c(2, 45, 9, 12)
for (i in a){
  print(i)
}



# --------------------------------------------------- Function in R ---------------------------------------------------
x <- 10
f1 <- function(x){
  function(){
    x+10
  }
}

f1(1)()