def display_rainbow(c)
  s = ''
  c.each_with_index {|val,index| s+= "#{val[0].capitalize}: #{c[index]}, "}
  print s[0..-3]+"\n"
end
# Write your #display_rainbow method here
