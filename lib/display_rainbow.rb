# Write your #display_rainbow method here
def display_rainbow(colors)
	sep = ""
	for i in 0..6
		print sep
		print "#{(colors[i])[0].upcase}: #{colors[i]}"
		sep = ", "
	end
	print "\n"
end
