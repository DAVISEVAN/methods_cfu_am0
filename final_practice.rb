# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting(str)
    return "Hello #{str}!"
end
p greeting('everybody')
p greeting('buddy')

# What is the return value of your method?
# -The return value is the string in the method including the argument variable being passed to it.
# How many arguments did you pass your method?
# -One for each method call


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(a, b)
    return a + b 
end
p custom_greeting("hi ", "bill")
p custom_greeting("whattup ", "eddie")
# What is the return value of your method?
# -The return value is the two strings concatenated together into one string value
# How many arguments did you pass your method?
# -Two arguments
# What data type was your argument(s)?
# -String values


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(a, b, c)
    a = a.capitalize
    b = b.capitalize
    c = c.capitalize
    return a + b + c + "is my best friend!"
end
p greet_person("john ", "william ", "smith ")
p greet_person("george ", "rutherford ", "hayes ")
# What is the return value of your method?
# -The return value is the three arguments passed to it concatenated with a string
# How many arguments did you pass your method?
# -Three
# What data type was your argument(s)?
# -String values


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    square_root = Math.sqrt(num)
    return "The square root of this number is: #{square_root}"
end
p square(9)
p square(25)
# What is the return value of your method?
#-The return value is a string with interpolated integer
# How many arguments did you pass your method?
#-One argument
# What data type was your argument(s)?
#-An integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(num, str)
    str = str.capitalize
    if num >= 4
        return "#{str} is stocked"
    elsif num > 0 && num < 4
        return "#{str} - running LOW"
    else
        return "#{str} - OUT of stock!"
    end
end

p check_stock(4, "Coffee");
# => "Coffee is stocked"

p check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

p check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

p check_stock(1, "Salsa");
# => "Salsa - running LOW"