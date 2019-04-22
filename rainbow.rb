#name= "jose"

#puts "Hello, #{name}"


#puts "1 plus 1 is #{1+1}"

#three = 2 + 1
#name = "Bob"

#puts "1 plus 1 is #{1+1} and 1 plus 2 is #{three} and 2 times 2 is #{2*2}. Oh, hey #{name}!"

# => "NAme: Bob, Age: 46, Occupation: Juggler"

#bob_name = "Bob"
#bob_age = 46
#bob_occupation = "Juggler"
#stef_name= "Stef"
#ste_age= 23
#stef_occupation= "Lawyer"

#puts "Name: #{bob_name}, Age: #{bob_age}, Occupation: #{bob_occupation}"

#puts "Name: #{stef_name}, Age: #{ste_age}, Occupation: #{stef_occupation}"

bob = ["Bob", 46, "Juggler", "555-555-5515"]
stef = ["Stef", 23, "Lawyer", "111-111-1151"]

#name = bob[2]

#puts "#{bob[0]}"

#puts "Name: #{bob[0]}, Age: #{bob[1]}, Occupation: #{bob[2]}"

#puts "Name: #{stef[0]}, Age: #{stef[1]}, Occupation: #{stef[2]}"

def print_business_card(person)
    puts "Name: #{person[0]}, Age: #{person[1]}, Occupation: #{person[2]}"
    puts "Contact: #{person[3]}"
end

print_business_card(bob)
print_business_card(stef)