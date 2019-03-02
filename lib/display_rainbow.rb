# Write your #display_rainbow method here
# This is how you can pass an array and different arguments into a method
rainbow = ["red", "orange","yellow", "green", "blue","indigo", "violet"]

def display_rainbow(color)
  puts "R: #{color[0]}, O: #{color[1]}, Y: #{color[2]}, G: #{color[3]}, B: #{color[4]}, I: #{color[5]}, V: #{color[6]}"
end

display_rainbow(rainbow)
