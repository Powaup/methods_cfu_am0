# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
#.include? is used to check if a given object is present in an array or string
# the argyment "Hello" is check here and is included so result of true will coem out


"Hello World".end_with?("Hello")
# .end_with? method is used to check if a given string ends with a specified suffix or set of suffixes.
# the result here would be false because the string does not end with "Hello"
"Hello World".end_with?("rld")
# The result here would be true


12.even?
# .even method is used to check if a given integer is even
# result here would be true

18.next
# .next method returns the integer or character that follows the current one
# the result here would be 19


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
first_name = "Jeff"
puts first_name.start_with?("J")

# Returns true because x is in Rolex
brand = "Rolex"
puts brand.include?("x")

# Returns 3 because that is the index of the first "r"
month = "February"
puts month.index("r")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# Multiplies 6 by 10
time = 6
puts 6 * 10

# Returns 3 to the power of 2
number = 3
puts 3 ** 2

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# Deletes the last element, 9
list1 = [4, 6, 9]
puts list1.pop

# Deletes all elements that equal 4 in the array

list2= [4, 8, 12, 89, 4, 9]
puts list2.delete(4)