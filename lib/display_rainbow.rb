# Write your #display_rainbow method here
class String
  def initial
    self[0,1]
  end
end

def display_rainbow(colors)
  puts "#{colors[0][0,1].upcase}: #{colors[0]}, #{colors[1][0,1].upcase}: #{colors[1]}, #{colors[2][0,1].upcase}: #{colors[2]}, #{colors[3][0,1].upcase}: #{colors[3]}, #{colors[4][0,1].upcase}: #{colors[4]}, #{colors[5][0,1].upcase}: #{colors[5]}, #{colors[6][0,1].upcase}: #{colors[6]}"
end

puts display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
puts #{colors[0]}
