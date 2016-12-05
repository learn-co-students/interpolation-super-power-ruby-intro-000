# Write your #display_rainbow method here
def display_rainbow(array)
  final = ""
  i = 0
  while i < array.length
    final += array[i][0].upcase + ": " + array[i]
    if i != array.length-1
      final += ", "
    end
    i += 1
  end
  puts final
end
