# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
my_shopping_list = ["milk", "eggs", "bacon", "ice cream"]
puts my_shopping_list

friends_shopping_list = ["beer", "cookies", "apples", "ice cream"]
puts friends_shopping_list
# Programmatically combine the two arrays into a single list,
combined_list = my_shopping_list + friends_shopping_list
puts combined_list
# sort the result (alphabetically), and write it to the screen.

alphabetical_list = combined_list.sort 
puts alphabetical_list
# If the two lists contain the same item, only show it once!
no_repeat_list = alphabetical_list.uniq
puts no_repeat_list
# Lastly, display each item in the list prepended with "buy ".

message = "buy #{no_repeat_list}"
puts message 

for no_repeat_list in no_repeat_list
    message = "buy #{no_repeat_list}"
    puts message 
  end


# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html