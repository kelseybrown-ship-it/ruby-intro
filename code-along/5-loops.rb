# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
# index = 0 

# loop do
#     if index == tacos.size
#     break 
# end

#     taco = tacos [index]

#     puts "#{taco} tacos"
#     index = index + 1 

# end

# friends = ["Rachel", "Monica", "Phoebe", "Ross", "Chandler", "Joey"],
# greeting = Hi #{friends[0]}
# puts greeting 

# index = 0

# loop do
#     if index == 5 
#         break
#     end

#     puts "tacos!"

#     index = index + 1

    # go back to the beginning of the loop 
# end

#puts index 

for taco in tacos 
    puts taco
end

tacos.each do |taco|
    puts taco
end