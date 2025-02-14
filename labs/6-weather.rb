# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 6-weather.rb
# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:
# Currently it is 67 degrees and Sunny.
# Forecast for the next 7 days:
# - 65 degres and Mostly Cloudy
# - 70 degrees and Partly Cloudy
# - 62 degrees and Sunny
# - 68 degrees and Sunny
# - 65 degrees and Partly Cloudy with a 70% chance of rain
# - 72 degrees and Partly Cloudy
# - 60 degrees and Rainy
# Note: only display the chance of rain if above 50%.
# Note: do not display the chance of rain if conditions are already rainy.

weather_data = {
  current: {
    temperature: 67,
    conditions: "Sunny"
  },
  forecast: [
     { temperature: 65, conditions: "Mostly Cloudy", precipitation: 0.4 },
    { temperature: 70, conditions: "Partly Cloudy", precipitation: 0.2 },
     { temperature: 62, conditions: "Sunny", precipitation: 0.1 },
    { temperature: 68, conditions: "Sunny", precipitation: 0.1 },
    { temperature: 65, conditions: "Partly Cloudy", precipitation: 0.7 },
    { temperature: 72, conditions: "Partly Cloudy", precipitation: 0.4 },
    { temperature: 60, conditions: "Rainy", precipitation: 0.9 }
  ]
}

# Print current weather
puts "Currently it is #{weather_data[:current][:temperature]} degrees and #{weather_data[:current][:conditions]}."

# Print forecast
puts "Forecast for the next 7 days:"
puts "Day 1 #{weather_data[:forecast][0][:temperature]} degrees and #{weather_data[:forecast][0][:conditions]} chance of rain #{weather_data[:forecast][0][:precipitation]}."
puts "Day 2 #{weather_data[:forecast][1][:temperature]} degrees and #{weather_data[:forecast][1][:conditions]} chance of rain #{weather_data[:forecast][1][:precipitation]}."
puts "Day 3 #{weather_data[:forecast][2][:temperature]} degrees and #{weather_data[:forecast][2][:conditions]} chance of rain #{weather_data[:forecast][2][:precipitation]}."
puts "Day 4 #{weather_data[:forecast][3][:temperature]} degrees and #{weather_data[:forecast][3][:conditions]} chance of rain #{weather_data[:forecast][3][:precipitation]}."
puts "Day 5 #{weather_data[:forecast][4][:temperature]} degrees and #{weather_data[:forecast][4][:conditions]} chance of rain #{weather_data[:forecast][4][:precipitation]}."
puts "Day 6 #{weather_data[:forecast][5][:temperature]} degrees and #{weather_data[:forecast][5][:conditions]} chance of rain #{weather_data[:forecast][5][:precipitation]}."
puts "Day 7 #{weather_data[:forecast][6][:temperature]} degrees and #{weather_data[:forecast][6][:conditions]} chance of rain #{weather_data[:forecast][6][:precipitation]}."

# index = 0 
# loop do 
#   weather_output = []
# for temperature in weather_data[:forecast]
#   for conditions in weather_data[:forecast]
#     for precipitation in weather_data[:forecast]
#      puts weather = "#{temperature} degrees and #{conditions} chance of rain #{precipitation}."
#   # temperature = "#{weather_data[:forecast][:temperature]}"
#   # conditions = "#{weather_data[:forecast][:conditions]}" 
#   # precipitation = "#{weather_data[:forecast][:precipitation]}"
#       weather_output.push(weather)
#       index = index + 1
#         if index == 2 
#         break 
#       end 
#     end
#     end 
#   end 
# end 



# weather = "#{weather_data[:forecast][:temperature]} degrees and #{weather_data[:forecast][:conditions]} chance of rain #{weather_data[:forecast][:precipitation]}."
# puts weather 

if [:conditions] == "Rainy" || [:precipitation] < 0.5.to_s
  puts ""
else
  puts "#{weather_data[:forecast][:conditions]}" && "#{weather_data[:forecast][0,6][:precipitation]}"
end
# for day in weather_data[:forecast]
#   # temperature = "#{weather_data[:forecast][:temperature]}"
#   # conditions = "#{weather_data[:conditions]}"
#   # precipitation = "#{weather_data[:precipitation]}"
#   puts "#{weather_data[:forecast]["Day 1"][:temperature]} degrees and #{weather_data[:forecast][:conditions]} chance of rain #{weather_data[:forecast][:precipitation]}"
# end


# weather_shown = weather[0,7]

# for weather_output in weather_shown
#   puts weather_output 
# end



# # current_temperature = weather_data["temperature"]
# # puts current_temperature 

# for temperature in weather_data[forecast]
#   puts temperature
# end
# # weather_summary =[]
# for temperature in forecast 
#   puts = "#{temperature}" "#{conditions}" "#{precipitation}"
# end
# # current_temperature = weather_data["current"]["temperature"]
# # puts "#{current_temperature}"