# Write your #display_rainbow method here

def display_rainbow colors
    #Assumes colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
    puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
=begin
    put_out = ""
    counter = 1
    colors.each { |x| 
        initial = x[0].upcase
        put_out += initial + ": #{x}"
        put_out += ", " unless counter == colors.length
        counter += 1
    }
    puts put_out
=end
end