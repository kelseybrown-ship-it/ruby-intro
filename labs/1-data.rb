# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

rolls = ["roll A", "roll B"]
index = 0 
loop do
 rolls = roll [0]
    puts "#{rand(1..6)}"
    if counter == 2
        break
    end 
    index = index + 1
end 

puts "roll A" + "roll B"
