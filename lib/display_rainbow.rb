# Write your #display_rainbow method here
def display_rainbow(c)
  puts "R: #{c[0]}, O: #{c[1]}, Y: #{c[2]}, G: #{c[3]}, B: #{c[4]}, I: #{c[5]}, V: #{c[6]}"
  #puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']


display_rainbow(colors)