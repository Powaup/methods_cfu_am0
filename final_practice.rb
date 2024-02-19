# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting1
    puts "hello"
end

puts greeting1

# What is the return value of your method? Hello 
# How many arguments did you pass your method? 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def greeting2(name)
    puts "hello #{name}"
end

puts greeting2("Clyde")

# What is the return value of your method? a name
# How many arguments did you pass your method? 1
# What data type was your argument(s)? string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greeting3(f_name, m_name, l_name)
    puts "Hello #{f_name} #{m_name} #{l_name}, how are you?"
end

puts greeting3("Clyde", "Sewat", "Autin")

# What is the return value of your method? Hello Clyde Sewat Autin, how are you?
# How many arguments did you pass your method? 3
# What data type was your argument(s)? Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(number)
    puts number ** 2
end

puts square(2)

# What is the return value of your method? 4 
# How many arguments did you pass your method? 1
# What data type was your argument(s)? Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(stock, item)
    if stock >= 4
        puts "#{item} is stocked"
    elsif stock < 4 && stock > 0
        puts"#{item} - running LOW"
    elsif stock == 0 
        puts "#{item} - OUT of stock!"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"