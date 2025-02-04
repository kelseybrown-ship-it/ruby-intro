# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays of card data,
# use a loop to write out the cards to the screen.
clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# club_cards = "#{clubs} of clubs"
# puts club_cards

for clubs in clubs 
    club_cards = "#{clubs} of clubs"
    puts club_cards 
end 

diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# diamond_cards = "#{diamonds} of diamonds"
# puts diamond_cards

for diamonds in diamonds
    diamond_cards = "#{diamonds} of diamonds"
    puts diamond_cards 
end 
hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

for hearts in hearts 
    heart_cards = "#{hearts} of hearts"
    puts heart_cards
end
spades = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

for spades in spades 
    spade_cards = "#{spades} of spades"
    puts spade_cards
end

puts "combined"

card_deck = [club_cards], [diamond_cards], [heart_cards], [spade_cards]
puts card_deck 

# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.
# ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
# suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html
