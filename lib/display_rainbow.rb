# Write your #display_rainbow method here
require 'pry'

def display_rainbow(array) 
  letters = ["R", "O", "Y", "G", "B", "I", "V"]
  merge_array = letters[0] +":" + " "+ array[0]+  ", " + letters[1] +":"+ " "+ array[1] + ","+ " "+letters[2] +":" + " " + array[2]+  ", " + letters[3] +":" + " " + array[3]+  ", " + letters[4] +":" + " "+ array[4]+  ", " + letters[5] +":"+ " "+ array[5] + ", "+ letters[6] +":" + " "+ array[6]

puts merge_array
end