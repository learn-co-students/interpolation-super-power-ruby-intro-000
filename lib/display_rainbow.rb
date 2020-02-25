# Write your #display_rainbow method here

def display_rainbow(colors)
  letters = ["R", "O", "Y", "G", "B", "I", "V"]
  print "#{letters[0]}: #{colors[0]}, "
  print "#{letters[1]}: #{colors[1]}, "
  print "#{letters[2]}: #{colors[2]}, "
  print "#{letters[3]}: #{colors[3]}, "
  print "#{letters[4]}: #{colors[4]}, "
  print "#{letters[5]}: #{colors[5]}, "
  print "#{letters[6]}: #{colors[6]}\n"
end
display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])

