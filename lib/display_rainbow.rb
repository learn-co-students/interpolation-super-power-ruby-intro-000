# Write your #display_rainbow method here
# INSTRUCTIONS
# Define a method, #display_rainbow, in lib/display_rainbow.rb.
# #display_rainbow must accept an argument, an array of colors.
# The tests call #display_rainbow with the following invocation:
# display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']).
# #display_rainbow should print out the colors of the rainbow in the following format:
# "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet" by reading from the array
# passed in as an argument. (For this lab it is OK to hardcode the uppercase letters.)
# It should accept an array containing the colors as an argument.

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end
