# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
# This value is string
p "Hello World".downcase


# The include? method is called on the string object "Hello World"
# The argument passed is the string "Hello"
# The include method checks if the substring "Hello" exists within the string "Hello World"
# The return value is true
# True is a boolean value(data-type)
p "Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument passed to the end_with? method is the string "Hello"
# The end_with? method checks if the string ends with the substring "Hello"
# The return value is false
# False is a boolean value(data-type)
p "Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument passed is the string "rld"
# end_with? checks if the string ends with the substring "rld"
# The return value is true
# True is a boolean value(data-type)
p "Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# No arguments are passed; even? checks if the integer is an even number
# The return value is true
# True is a boolean value(data-type)
p 12.even?

# The next method is called on the integer object 18
# No arguments are passed, the next method returns the next consecutive integer after 18
# The return value is 19
# 19 is an integer value(data-type)
p 18.next


# The example below is my own for section 1, im including it as an addition 
# It can be uncommented and run if so desired
# Calling the length method on a string object
#p "evan".length # Returns the number of characters in the string as an integer.

# Calling the upcase method on a string object
#p "evan".upcase # Converts all characters to uppercase, value is a string.

# Calling the downcase method on a string object
#p "evan".downcase # Converts all characters to lowercase, value is a string.

# Calling the capitalize method on a string object
#p "evan".capitalize # Capitalizes the first character of the string and makes the rest of the letters lowercase, value is a string.

# Calling the reverse method on a string object
#p "evan".reverse # Reverses the characters in the string, the value is a string.

# Calling the empty? method on a string object
#p "evan".empty? # Checks if the string is empty and returns a boolean value, in this case false.

# Calling the times method on an integer object and iterating over a block of code
#10.times { puts "evan" } # Prints "evan" 10 times.





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

# The code below declares variable monkey as a string object with value "baboon"
monkey = "baboon"
# The code below declares variable ape as a string object with value "chimpanzee"
ape = "chimpanzee"
# The code below calls the upcase method on monkey variable to return the string value as upper case characters "BABOON"
p monkey.upcase
# The code below calls the length method on ape to return the number of characters contained in ape variable
# in this case returns integer value 10 for number of characters in "chimpanzee"
p ape.length
# The code below calls the include method on the string object monkey to check if it is true that it contains the characters "bab"
# accordingly it returns boolean value true.
p monkey.include?("bab")


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
