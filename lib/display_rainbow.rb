# Write your #display_rainbow method here

colors = ["Red", "Orange", "Yellow", "Green", "Blue", "Indigo", "Violet"]

def display_rainbow(rainbow)


  puts "#{rainbow[0][0].capitalize}: #{rainbow[0]}, #{rainbow[1][0].capitalize}: #{rainbow[1]}, #{rainbow[2][0].capitalize}: #{rainbow[2]}, #{rainbow[3][0].capitalize}: #{rainbow[3]}, #{rainbow[4][0].capitalize}: #{rainbow[4]}, #{rainbow[5][0].capitalize}: #{rainbow[5]}, #{rainbow[6][0].capitalize}: #{rainbow[6]}"

end

puts display_rainbow(colors)
