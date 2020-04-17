cars = ["Mazda", "Toyota", "Acura", "Nissan", "Murat 131"]

def car_brands(cars)

  puts " "
  puts "You may see some of the latest car models in this showroom. Please enjoy!"
  puts " "
  puts "Most Expensive:  #{cars[1]}"
  puts "Most Comfortable: #{cars[0]}"
  puts "Best Looking: #{cars[1]}"
  puts "The Legendary: #{cars[4]}"

end

states = ["North Carolina", "New York", "Pensilvanya", "Alabama", "Florida"]

def states_to_live(states)

  puts " "
  puts "We have listed some of the livable states below!"
  puts " "
  puts "Most Expensive:  #{states[1]}"
  puts "Most Comfortable: #{states[0]}"
  puts "Best Looking: #{states[1]}"
  puts "Summer State: #{states[4]}"
end

car_brands(cars)

states_to_live(states)
