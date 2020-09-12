#1
vector_of_random_numbers = runif(n=1000, min=-10, max=10)
vector_of_random_numbers
  #a) This output creates a vector with 1000 data points, each one being a randomized number between -10 and 10
mean(vector_of_random_numbers)
  #b) The mean of the vector_of_random_numbers is -0.1643557

#2
name_and_age = readline(prompt = "Enter your name : Connor
Enter your age : 21");
print("Your name is Connor and your age is 21")

#3
getwd()
dir()
setwd("C://Users/Owner/Documents")
setwd

#4
ls()
#This command tells me what variables are currently in my working environment

#5
vector_of_numbers = 0:150
vector_of_numbers
  #a)
mean(vector_of_numbers)
    #The mean of the vector is 75
  #b)
vector_of_numbers_divisible_by_three = vector_of_numbers%%3==0
vector_of_numbers_divisible_by_three
vector_of_numbers[vector_of_numbers_divisible_by_three]
mean(vector_of_numbers[vector_of_numbers_divisible_by_three])
    #The mean of the numbers in the original vector that are divisible by 3 is 75

#6
vector_of_random_integer_values = sample(-50:50, 10)
vector_of_random_integer_values
  #a)
sum(vector_of_random_integer_values)
mean(vector_of_random_integer_values)
prod(vector_of_random_integer_values)
    #The sum of the vector is -79, the mean is -7.9, and the product is -1.244584e^13

#7
initial = sample(0:100, 1)
initial
final = sample(0:100, 1)
final
denom = sample(0:100, 1)
denom
vector = final:initial
vector
special_vector = vector%%denom==0
special_vector
vector[special_vector]
sum(vector[special_vector])
mean(vector[special_vector])
prod(vector[special_vector])
#From the random integers that were introduced, the range of numbers only had one number that was divisible by denom
#(77). Therefore, the sum, mean, and product all equalled 77.

#1 (Math)
sample(0:100, 1)
sqrt(89)
# The square root of 89 is 9.433981
  #a
sqrt(-1)
    # The square root of -1 cannot be computed because there is no square root for any negative number.  Two negative
    # numbers multiplied together always equal a positive number

#2 (Math)
exp_number = runif(1, min=0, max=100)
exp_number
exp(exp_number)
# The exponential for the random number 13.38724 is 651634.4

#3 (Math)
ln_number = runif(1, min=0, max=100)
ln_number
log(ln_number)
# The natural logarithim for the random number 95.69238 is 4.561139

#1 (Calculus)
# The derivative provides the slope at any given point of a function.Since F(x) = exp(x) is always increasing,
# the slope will always be positive, there insuring with a probability of 1 that the derivative will be non-negative

#2 (Calculus)
  #a) The domain of F(x) = sqrt(x+1) is x>/ -1. As long as x+1 does not equal less than 0, any x value works
  #b) The domain of F(x) = sqrt(exp(x+1)) is all real numbers.  Since an exponential function never equals 0, the
    # square root can never be less than 0 as well.
