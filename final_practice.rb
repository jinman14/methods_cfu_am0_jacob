# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:
def greeting
  "Well, how do you do today, my good sir or madam?"
end

# Use the puts or print command to see the return value in the console:

genuine_greeting = greeting
sarcastic_greeting = greeting

puts genuine_greeting
puts sarcastic_greeting

# What is the return value of your method?
## It is the same, both saying "Well, how do you do today, my good sir or madam?"
# How many arguments did you pass your method? two


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  "Hello there, #{name}!"
end

puts custom_greeting("General Kenobi")

# Call the method at least twice, and store the return value in a variable:
helloperson1 = custom_greeting("General Kenobi")
helloperson2 = custom_greeting("Grevious")

# Use the puts or print command to see the return value in the console:

puts hello1 = helloperson1
puts hello2 = helloperson2

# What is the return value of your method? "Hello there, (name)"
# How many arguments did you pass your method? 1
# What data type was your argument(s)? string


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
 "Well if it ain't #{first} #{middle} #{last}!"
end

great_scott = greet_person("Michael", "J", "Fox")
howdy_there = greet_person("Clint", "Octavious", "Eastwood")

# Call the method at least twice, and store the return value in a variable:

puts great_scott #results in "Well if it ain't Michael J Fox!""

puts howdy_there #results in "Well if it ain't Clint Octavious Eastwood!""

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? The phrase I created with the addition of the names
# How many arguments did you pass your method? 
#3
# What data type was your argument(s)? 
#string


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

def square(integer)
  Math.sqrt(integer)
end

def timestwo(numbers)
  numbers * numbers
end

# Call the method at least twice, and store the return value in a variable:
root1 = square(25)
root2 = square(100)
root3 = square(40)


# Use the puts or print command to see the return value in the console:

puts root1
puts root2
puts root3

puts timestwo(2)

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num1, item)
  if num1 >= 4
    "#{item} is stocked"
  elsif num1 > 0
     "#{item} - running LOW"
  else
    "#{item} - OUT of stock!"
  end
end

puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"