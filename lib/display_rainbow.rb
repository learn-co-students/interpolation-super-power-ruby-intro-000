bob = ["Bob", 46, "Juggler", "555-555-5555"]
stefani = ["Stefani", 49, "Firefighter", "555-111-1111"]

def print_business_card(person)
  puts "Name: #{person[0]}, Age: #{person[1]}, Occupation: #{person[2]}"
  puts "Contact: #{person[3]}"
end

 
print_business_card(bob)
 
# => "Name: Bob, Age: 46, Occupation: Juggler"
# => "Contact: 555-555-5555"
 
print_business_card(stefani)
 
# => "Name: Stefani, Age: 49, Occupation: Firefighter"
# => "Contact: 555-111-1111"