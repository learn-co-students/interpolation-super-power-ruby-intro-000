# Write your #display_rainbow method here

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
def display_rainbow(colors)
  color_string = []
  n = colors.length
  n.times do |i|
    color_string.push("#{colors[i].chars.first.upcase}" + ": " + "#{colors[i].downcase}")
  end

  puts "#{color_string.join(", ")}"

end
