# Write your #display_rainbow method here

=begin #First attempt
def display_rainbow(color_array)
  i=0
  print "R: #{color_array[i]}, "
  i+=1
  print "O: #{color_array[i]}, "
  i+=1
  print "Y: #{color_array[i]}, "
  i+=1
  print "G: #{color_array[i]}, "
  i+=1
  print "B: #{color_array[i]}, "
  i+=1
  print "I: #{color_array[i]}, "
  i+=1
  print "V: #{color_array[i]}, "
end
=end

#Better but still not the best
def display_rainbow(color_array)
  x = color_array.length - 1
  i = 0
  x.times do
    letter = color_array[i][0].upcase
    print "#{letter}: #{color_array[i]}, "
    i += 1
  end
  last_letter = color_array[x][0].upcase
  puts "#{last_letter}: #{color_array[x]}"
end
