# Write your #display_rainbow method here
def display_rainbow(colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"])
  result = ""
  colors.each do |color|
    result += "#{color[0,1].upcase}: #{color.downcase}, "
  end
  puts result[0,result.length - 2]
end

#display_rainbow(["red", "yellow", "blue", "purple"])
