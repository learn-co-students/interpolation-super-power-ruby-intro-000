def display_rainbow(colors)
  inits = ['R', 'O', 'Y', 'G', 'B', 'I','V']
  puts "#{inits[0]}: #{colors[0]}, #{inits[1]}: #{colors[1]}, #{inits[2]}: #{colors[2]}, #{inits[3]}: #{colors[3]}, #{inits[4]}: #{colors[4]}, #{inits[5]}: #{colors[5]}, #{inits[6]}: #{colors[6]}"
 end

display_rainbow(["red", "orange", "yellow", "green", "blue", "indigo", "violet"])
