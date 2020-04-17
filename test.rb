#three = 2+1
#name = "Bob"
#genius = "Erkut"
#rubier = "Avni"

#puts "1 plus 1 is #{1+1} and 1 plus 2 is #{three} and 2 times 2 is #{2*2}. Oh, hey #{name}!. Have your seen #{genius} he was talking to best Ruby programmer #{rubier}"

#bob_name = "Bob"
#bob_age = 46
#bob_occupation = "Juggler"
#stefani_name = "Stefani"
#stefani_age = 49
#stefani_occupation = "Firefighter"

#puts "Name: #{bob_name}, Age: #{bob_age}, Occupation: #{bob_occupation}"

#puts "Name: #{stefani_name}, Age: #{stefani_age}, Occupation: #{stefani_occupation}"

bob = ["Bob", 46, "Juggler", "347-666-4590"]

stefani = ["Stefani", 49, "Firefighter", "347-610-13-07"]

#puts "Name: #{bob[0]}, Age: #{bob[1]}, Occupation: #{bob[2]}"
#puts "Name #{stefani[0]}, Age: #{stefani[1]}, Occupation: #{stefani[3]}"
def print_business_card(person)

  puts "Name #{person[0]}, Age: #{person[1]}, Occupation: #{person[2]}"
  puts "Contact: #{person[3]}"

end

print_business_card(bob)

print_business_card(stefani)
