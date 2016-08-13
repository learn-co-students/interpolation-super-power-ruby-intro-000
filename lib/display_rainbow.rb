# Write your #display_rainbow method here
def display_rainbow(colors)
  for i in 0..colors.length - 1
    print "#{colors[i][0].upcase}: #{colors[i]}"
    if i < colors.length - 1
      print ", "
    end
  end
  print "\n"
end
