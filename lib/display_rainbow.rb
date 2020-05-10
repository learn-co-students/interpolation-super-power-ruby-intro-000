# Write your #display_rainbow method here
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
def display_rainbow(colors)
  puts "the colors of the rainbow is #{colors}"
end
display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])

display_rainbow(["#{colors[0][0].capitalize}: #{colors[0]}, #{colors[1][0].capitalize}: #{colors[1]}, #{colors[2][0].capitalize}: #{colors[2]}, #{colors[3][0].capitalize}: #{colors[3]}, #{colors[4][0].capitalize}: #{colors[4]}, #{colors[5][0].capitalize}: #{colors[5]}, #{colors[6][0].capitalize}: #{colors[6]}"
]) 
