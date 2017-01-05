def display_rainbow(colors)
  first_letter = [colors[0][0].upcase, colors[1][0].upcase, colors[2][0].upcase, colors[3][0].upcase, colors[4][0].upcase, colors[5][0].upcase, colors[6][0].upcase]

  print "#{first_letter[0]}: #{colors[0]}, "
  print "#{first_letter[1]}: #{colors[1]}, "
  print "#{first_letter[2]}: #{colors[2]}, "
  print "#{first_letter[3]}: #{colors[3]}, "
  print "#{first_letter[4]}: #{colors[4]}, "
  print "#{first_letter[5]}: #{colors[5]}, "
  print "#{first_letter[6]}: #{colors[6]}\n"
end

# display_rainbow(colors)
