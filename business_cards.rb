def create_business_card(person)
  "#{person['name']}\n#{person['occupation']}\n#{person['phone_number']}\n "
end

def person(name, phone_number, occupation)
  this_person = {"name" => name, "phone_number" => phone_number, "occupation" => occupation}
  this_person["business_card"] = create_business_card(this_person)
  this_person
end

bob = person("Dr. Robert Smith", "206-457-5897", "Doctor")
jan = person("Jannis Patterson", "425-459-6987", "Consultant")
tim = person("Timothy Pots", "253-458-9876", "Actor")
puts person("Makai Post", "206-745-0402", "Student")["business_card"]

#bob["business_card"] = create_business_card(bob)
puts bob["business_card"]
puts jan["business_card"]
puts tim["business_card"]