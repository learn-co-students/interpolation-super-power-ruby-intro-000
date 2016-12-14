# Write your #display_rainbow method here
require 'pry'
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
def display_rainbow(colors)

  #binding.pry
  #puts "R: #{colors[0]}, O: #{colors[1]}, Y:#{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, B: #{colors[5]}, I: #{colors[6]}, V: #{colors[7]};"
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

display_rainbow(colors)
