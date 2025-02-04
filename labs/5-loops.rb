# # To run this code, be sure your current working directory
# # is the same as where this file is located and then run:
# # ruby 5-loops.rb

# # EXERCISE
# # Build a deck of cards. Given the following arrays of card data,
# # use a loop to write out the cards to the screen.
# clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# # club_cards = "#{clubs} of clubs"
# # puts club_cards

# # for club in clubs 
# #     club_cards = "#{club} of clubs"
# #     puts club_cards 
# # end 

# diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# # diamond_cards = "#{diamond} of diamonds"
# # puts diamond_cards

# for diamond in diamonds
#     diamond_cards = "#{diamond} of diamonds"
#     puts diamond_cards 
# end 
# hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# for heart in hearts 
#     heart_cards = "#{heart} of hearts"
#     puts heart_cards
# end
cards = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

# for spade in spades 
#     spade_cards = "#{spade} of spades"
#     puts spade_cards
# end

# puts "combined"

# for rank in cards
#     puts "#{rank} of spades"
#     puts "#{rank} of hearts"
#     puts "#{rank} of diamonds"
#     puts "#{rank} of clubs"
# end

# hand = puts ()

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
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

#answer
# for suit in suits
#         for rank in ranks
#             puts "#{rank} #{suit}"
#         end
# end



# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

deck =[]
for suit in suits
    for rank in ranks
        cards = "#{rank} #{suit}"
        deck.push(cards)
    end
end
puts deck

shuffeled_deck = deck.shuffle
puts shuffeled_deck

puts "dealer hand"
hand = shuffeled_deck[0,5]

for card in hand 
    puts card
end