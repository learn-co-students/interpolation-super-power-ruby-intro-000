# Write your #display_rainbow method here

# def display_rainbow(colors)
#   $string = ""
#   i = 0
#   for color in colors
#     if i < colors.length() - 1
#       $string += "#{color[0].upcase}: #{color}, "
#     else
#       $string += "#{color[0].upcase}: #{color}"
#     end
#     i += 1
#   end
  
#   puts $string
# end

def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end
