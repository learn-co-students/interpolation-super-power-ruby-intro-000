# This was my first simple attempt, hard-coding the Letters
# def display_rainbow(array_of_colors)
#   puts "R: #{array_of_colors[0]}, O: #{array_of_colors[1]}, Y: #{array_of_colors[2]}, G: #{array_of_colors[3]}, B: #{array_of_colors[4]}, I: #{array_of_colors[5]}, V: #{array_of_colors[6]}"
# end

def display_rainbow(array_of_colors)
  puts "#{array_of_colors[0][0].capitalize}: #{array_of_colors[0]}, #{array_of_colors[1][0].capitalize}: #{array_of_colors[1]}, #{array_of_colors[2][0].capitalize}: #{array_of_colors[2]}, #{array_of_colors[3][0].capitalize}: #{array_of_colors[3]}, #{array_of_colors[4][0].capitalize}: #{array_of_colors[4]}, #{array_of_colors[5][0].capitalize}: #{array_of_colors[5]}, #{array_of_colors[6][0].capitalize}: #{array_of_colors[6]}"
end
