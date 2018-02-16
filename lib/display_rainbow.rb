# Write your #display_rainbow method here
def display_rainbow(colors=[])
  colors.collect! do |color|
    "#{color[0].upcase}: #{color}"
  end
  puts colors.join(', ')
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])