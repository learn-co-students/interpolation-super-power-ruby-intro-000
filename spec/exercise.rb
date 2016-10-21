def print_business_card(person)
  puts "Name:#{person[0]}, Occupation:#{person[1]}, Years of Exp:#{person[2]}"
  puts "Reason:#{person[3]}"
end

jonathan = ["Jonathan" , "Compliance" , "2" , "Underpaid"]
jane = ["Jane" , "Risk management" , "1" , "Unappreciated"]

print_business_card(jonathan)
print_business_card(jane)
