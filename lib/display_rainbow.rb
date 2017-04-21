# Write your #display_rainbow method here
def display_rainbow(colors_array)
  out_string = "#{colors_array[0][0].upcase}: #{colors_array[0]}, "
  out_string = out_string + "#{colors_array[1][0].upcase}: #{colors_array[1]}, "
  out_string = out_string + "#{colors_array[2][0].upcase}: #{colors_array[2]}, "
  out_string = out_string + "#{colors_array[3][0].upcase}: #{colors_array[3]}, "
  out_string = out_string + "#{colors_array[4][0].upcase}: #{colors_array[4]}, "
  out_string = out_string + "#{colors_array[5][0].upcase}: #{colors_array[5]}, "
  out_string = out_string + "#{colors_array[6][0].upcase}: #{colors_array[6]}"
  puts out_string
end

#rainbow_colors = ["violet","indigo","blue","green","yellow","orange","red"]
#puts display_rainbow(rainbow_colors)
