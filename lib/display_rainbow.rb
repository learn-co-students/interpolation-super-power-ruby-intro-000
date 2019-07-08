# Write your #display_rainbow method here
#frozenheart3k
##colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']


## our display_rainbow hould print out the colors of the rainbow in the
# following format: "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet" by
# reading from the array passed in as an argument
#. (For this lab it is OK to hardcode the uppercase letters.)

def display_rainbow(colors)
 puts "#{colors[0][0].upcase}: #{colors[0]}, #{colors[1][0].upcase}: #{colors[1]}, #{colors[2][0].upcase}: #{colors[2]}, #{colors[3][0].upcase}: #{colors[3]}, #{colors[4][0].upcase}: #{colors[4]}, #{colors[5][0].upcase}: #{colors[5]}, #{colors[6][0].upcase}: #{colors[6]}"
end

color = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
#calling the function
display_rainbow(color)
