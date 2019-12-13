def display_rainbow (array)
  initial_char = array.map{|color| color.split('').first.upcase}
  
  output = []
  
  for i in 0...array.length
    output.push("#{initial_char[i]}: #{array[i]}")
  end 
  
   puts output.join(", ");
end
 

