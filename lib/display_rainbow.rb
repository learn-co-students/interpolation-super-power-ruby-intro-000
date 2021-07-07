# Write your #display_rainbow method here
def display_rainbow(clrs)
  msg = []
  7.times {|c| msg << "#{clrs[c][0].upcase}: #{clrs[c]}"}
  puts msg.join(", ") + "\n"
end