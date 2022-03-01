# =========================== Conditional Statement in R ======================================

# ----------------------- If-Statement -----------------------------------------
num1=10
num2=20

if(num1<=num2){
  print("Num1 is less or equal to Num 2")
}


x<=2
repeat {
  x<= x^2
  print(x)
  
  if(x>100) {
    break    
  }
}


# ----------------------------- If Else If Statement ----------------------------------------------
# Example 1:
if (2==1) { print("1") }
else if (2==2) { print("2") }
else { print("3") }

# Example 2:
Num1 = 10
Num2 = 20
if (Num1<Num2) { 
  print("Num1 is lesser than Num2") 
} else if( Num1 > Num2){
  print( "Num2 is lesser than Num1") 
} else {
  print("Num1 and Num2 are Equal") }

# Example 3:
x<-2
if(x>2) {
  print("x is greater than 5")
} else if(x==2) {
  print("x is equal to 2")
} else {
  print("x is not greater than 2")
}



# --------------------------------------- If Else --------------------------------------------------------
#Example:
x <- -5
if(x > 0){
  print("Non-negative number")
} else {
  print("Negative number")
}