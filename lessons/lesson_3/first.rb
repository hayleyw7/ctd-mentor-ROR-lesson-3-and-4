puts 'Enter your name.'
name = gets.chomp

puts "Well hello, #{name}!"

puts 'Want to see an error? Y or N'
error_response = gets.chomp.downcase

if error_response[0] == 'y'
  value_a = value_b
elsif error_response[0] == 'n' 
  puts 'K bai!'
else
  puts 'Enter simply Y or N'
end
