# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

is_true = true
is_false = false

puts is_true
puts is_false

# Boolean Expressions

puts 3 > 2
puts 3 < 2
puts 3 == 2 # always use double ==
puts 3 != 2

# If Conditional Logic

if 3 > 2

    puts "awesome"
    puts "math works!"

    else
        
        puts "math don't like me"

end # always type the end simultaneously to the if

password = "tacos"

user_entered_password = "password1"

if password == user_entered_password

    puts "you're in!"

    else
        
        puts "not happening under my watch, dude"

end

# If/Else Conditional Logic

# Elsif Conditional Logic

home_team_score = 101
away_team_score = 101

if home_team_score > away_team_score

    puts "Wildcats Won!"

elsif home_team_score < away_team_score

    puts "Wildcats Lost :("

else

    puts "t'was a tie"

end

# Combining Expressions

temp = 68

if temp < 80 && temp > 60

    puts "perfect"

else

    puts "nariz nariz nariz"

end