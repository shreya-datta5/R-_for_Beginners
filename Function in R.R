# ============================== Function in R ============================================

# Built-in Function

# Create a sequence of numbers from 32 to 44
print(seq(32, 44))

# find mean of numbers from 25 to 82
print(mean(23:82))

# find teh sun of numbers from 41 to 68
print(sum(41:68))

# User-defined functions
# create a function to print squares of numbers in sequence
new.function <- function(a){
  for(i in 1:a){
    b <- i^2
    print(b)
  }
}

# call teh function new.function supplying 6 as an argument.
new.function(6)
