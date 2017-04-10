# Write your #display_rainbow method here
def display_rainbow(colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
    labels_for_colors    = ["R: ", "O: ", "Y: ", "G: ", "B: ", "I: ", "V: "]
    separators_for_array = Array.new(6,", ").concat(["\n"])
    print "#{labels_for_colors[0]}#{colors[0]}, "
    print "#{labels_for_colors[1]}#{colors[1]}, "
    print "#{labels_for_colors[2]}#{colors[2]}, "
    print "#{labels_for_colors[3]}#{colors[3]}, "
    print "#{labels_for_colors[4]}#{colors[4]}, "
    print "#{labels_for_colors[5]}#{colors[5]}, "
    puts "#{labels_for_colors[6]}#{colors[6]}"
end
