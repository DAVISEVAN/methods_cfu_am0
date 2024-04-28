# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase


p "Hello World".include?("Hello")


p "Hello World".end_with?("Hello")


p "Hello World".end_with?("rld")


p 12.even?


p 18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
#first_name = "Jeff"
#puts first_name.start_with?("J")

# The code below declares monkey as a string value "baboon"
monkey = "baboon"
# The code below declares ape as a string value "chimpanzee"
ape = "chimpanzee"
# The code below calls the upcase method to return the string value as upper case
p monkey.upcase
# The code below calls the length method to return the number of characters contained in ape variable
p ape.length


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# Declares variable num_kidneys with integer value 2
num_kidneys = 2
# Declares variable num_fingers with integer value 10
num_fingers = 10
# Calls the even method on integer in num_kidneys, returns value of true
p num_kidneys.even?
# Calls the odd method on integer in num_fingers, returns value of false
p num_fingers.odd?



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# Declares an array of integers
num_arr = [9, 7, 6, 5, 8, 4, 3, 2, 0, 1]
# Declares an array of strings
str_arr = ['baboon', 'gorilla', 'chimpanzee', 'human']
# Calls sort method on num_arr, Sorts the array of integers from smallest to largest
p num_arr.sort
# Calls include method on str_arr to check if element 'human' exists, returns value true
p str_arr.include?('human')
