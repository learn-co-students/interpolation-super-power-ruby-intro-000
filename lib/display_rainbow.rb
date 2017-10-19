# Write your #display_rainbow method here
def display_rainbow(colors)
string = ""
counter = 0
  colors.each do |color|
    string << "#{colors[counter][0].upcase}: #{colors[counter]}, "
    counter += 1
  end
puts string[0...-2]
end
