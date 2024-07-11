# Program 3

# Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.

# Call this program `hash_to_array.rb`.

# (Question: Can you find online information on Ruby hash methods that will help with this method?)

# Answer: Yes, I can use hash.keys & hash.values.

# Write a method that accepts the hash as a parameter and prints out an array of keys and an array of values.

def convert_hash_to_arrays(hash)
  print "Keys: #{hash.keys}\nValues: #{hash.values}\n"
end

# Collect 5 keys and values from the user

def collect_hash
  hash = {}

  puts 'Please provide 5 key-value pairs.'

  5.times do |i|
    print "Enter key ##{i + 1}: "
    key = gets.chomp

    print "Enter value for #{key}: "
    value = gets.chomp
    hash[key] = value
  end
  
  return hash
end

# Call the method within your program so you know it works.

hash = collect_hash()  # Collect the hash and store it in a variable
convert_hash_to_arrays(hash)  # Pass the collected hash to the method
