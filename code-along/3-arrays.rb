# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

nil # calles null elsewhere

# Arrays are lists of things

favorite_foods = [
    "tacos",
    "sushi",
    "pad thai",
    "tom yum"
]

    #puts favorite_foods

we_have_to_go_back = [
    4,8,15,16,23,42
]

    #puts we_have_to_go_back

mixed_array = [
    "tacos",
    3,
    true
]

    #puts mixed_array

shopping_list = [["alfalfa","cafe","peanuts"],["chocolate","vainilla","pistache"]]



# Accessing the array

puts favorite_foods[0] #zero index langauge, first position is zero
puts favorite_foods[-1] #negative one cirles around in the opposite direction

# Add to the array

favorite_foods.push "coffee" #adds to the list
#puts favorite_foods

puts shopping_list[0][1]
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
