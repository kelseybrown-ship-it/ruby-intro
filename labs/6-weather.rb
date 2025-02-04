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
    "Day 1" => { temperature: 65, conditions: "Mostly Cloudy", precipitation: 0.4 },
    "Day 2" => { temperature: 70, conditions: "Partly Cloudy", precipitation: 0.2 },
    "Day 3" => { temperature: 62, conditions: "Sunny", precipitation: 0.1 },
    "Day 4" => { temperature: 68, conditions: "Sunny", precipitation: 0.1 },
    "Day 5" => { temperature: 65, conditions: "Partly Cloudy", precipitation: 0.7 },
    "Day 6" => { temperature: 72, conditions: "Partly Cloudy", precipitation: 0.4 },
    "Day 7" => { temperature: 60, conditions: "Rainy", precipitation: 0.9 }
  ]
}

# Print current weather
puts "Currently it is #{weather_data[:current][:temperature]} degrees and #{weather_data[:current][:conditions]}."

# Print forecast
puts "Forecast for the next 7 days:"
weather_data[:forecast].each do |day, details|
  temperature = details[:temperature]
  conditions = details[:conditions]
  precipitation = details[:precipitation]
  
  forecast_str = " - #{temperature} degrees and #{conditions}"

  if conditions != "Rainy" && precipitation > 0.5
    forecast_str += " with a #{(precipitation * 100).to_i}% chance of rain"
  end

  puts forecast_str
end
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