# Write your #display_rainbow method here

def display_rainbow(arr)
  string = "#{arr[0][0].upcase}: #{arr[0]}, " 
  string += "#{arr[1][0].upcase}: #{arr[1]}, "
  string += "#{arr[2][0].upcase}: #{arr[2]}, "
  string += "#{arr[3][0].upcase}: #{arr[3]}, "
  string += "#{arr[4][0].upcase}: #{arr[4]}, "
  string += "#{arr[5][0].upcase}: #{arr[5]}, "
  string += "#{arr[6][0].upcase}: #{arr[6]}"
  puts string
end