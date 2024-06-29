# Prompt for and collect your first name, stored using the key `:first_name` in a person hash.

person = {}
print "Enter your first name: "
person[:first_name] = gets.chomp

# Prompt for and collect your last name, and store that in the hash.

print "Enter your last name: "
person[:last_name] = gets.chomp

# Prompt for and collect your age, storing that in the hash.

print "Enter your age: "
person[:age] = gets.chomp.to_i

# Prompt for and collect your street address, and store that in the hash.

print "Enter your street address: "
person[:street_address] = gets.chomp

# Prompt for and collect your city, and store that in the hash.

print "Enter your city: "
person[:city] = gets.chomp

# Prompt for and collect your state, and store that in the hash.

print "Enter your state: "
person[:state] = gets.chomp

# Put the value of the hash to the console, using puts.

puts person

# Put the keys for the hash to the console, also using puts. Hint: The Hash class has a method you can call. Note that you get an array back.

puts person.keys

# Put the values for the hash to the console, also using puts.

puts person.values

# Change the first name, last name, and city as stored in the hash, so that each of these is capitalized. Hint: You can use the capitalize method of the string class.

person[:first_name] = person[:first_name].capitalize
person[:last_name] = person[:last_name].capitalize
person[:city] = person[:city].capitalize

# Change the state as stored in the person hash to upper case.

person[:state] = person[:state].upcase

# Put the hash to the console again.

puts person

# Bonus: Add fun line.

puts "---------------------------------"

puts "It's great to meet a #{person[:age]}-year-old named #{person[:first_name]} #{person[:last_name]}. You said that you live at #{person[:street_address]} in #{person[:city]}, #{person[:state]}? Neato! I'll have to come visit soon."

puts "---------------------------------"
