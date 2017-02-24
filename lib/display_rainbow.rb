# Write your #display_rainbow method here

def display_rainbow(colors)
  i = 0
  i_int = i.to_i
  colors.length.times do
    color_initial = "#{colors[i_int].slice(0).upcase}"
    color = "#{colors[i_int]}"
    i = i+1
    i_int = i.to_i
    if i_int < colors.length
      print color_initial + ": " + color + ", "
    else
      print color_initial + ": " + color + "\n"
  end
end
end
