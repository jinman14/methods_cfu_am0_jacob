# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
#makes all characters in the specified area lower case.

"Hello World".include?("Hello")
#Asks for a Boolean value, if the given String in included in the specified section

puts "Hello World".end_with?("Hello")
#Asks for Boolean, if it ends with specified String. This would return false.

"Hello World".end_with?("rld")
#This would be true, considering it does.


12.even?
#Asks for Boolean, if the given integer is even. This would return true.


18.next
#This asks for the next number in the given sequence.



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

#1. substitutes the bracketed characters with the new desired output. Creates a menace of a string.
hi = "hello how are you?"
puts hi.gsub(/[aeiou]/, 'uh oh') #results in "huh ohlluh oh huh ohw uh ohruh oh yuh ohuh oh?"

#2. This method switches things that were capital to lowercase, and lower case to capital
scary = "sPoOkY sCaRy BoOoO!"
puts scary.swapcase! #results in "SpOoKy ScArY bOoOo!"


# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

#This method provides the square root of the integer in the brackets.
puts Integer.sqrt(24) #results in 4

#This method returns the float given into an integer.
puts Integer.try_convert (10.6284746378564)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

array1 = [1,2,3]
array2 = ["dog","cat","mouse"]

#puts the last string in the array on display.
puts array2.last

#adds numbers to the array, and apparently drops them down one by one.
puts array1.push(4,5,6,7,8,9,10)