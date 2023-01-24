# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

puts 5 # output
puts 2 # output

# Perform simple math with numbers

puts 2 + 5 # addition
puts 2 * 5 # multiplication
puts 2/3 # division
puts 2 % 5 # remainder
puts 2.0 / 3.0 # changing to float
puts 2.0 / 5.0 + 1.0 # example of order of operations
puts 2.0 / (5.0 + 1.0) # example of order of operations

# Strings

puts "Hello World" # Use parenthesis

# Combine strings together

puts "I want" + " fish tacos" # String concatenation
puts "No pasa nada" * 3 # displays 3x the phrase, ojo que no jala si cambias el orden
puts "I want " + 3.to_s # requires converter for string on the number

# Variables

food = "Tacos"
quantity = 3
puts food * quantity
    #best practice is to name variables, not simply put an "x" or "a"

# Combine strings and variables

first_name = "Huni"
puts "hello, " + first_name + "!" # starts to get cumbersome, just like doing multiple & in xls
puts "hello, #{first_name}!" # string interpolation

greeting = "Hello, #{first_name}!"
puts greeting

# String manipulation

puts first_name.upcase #upcase command
puts greeting.reverse #reverse it
puts greeting.swapcase #min to mayus and vice versa