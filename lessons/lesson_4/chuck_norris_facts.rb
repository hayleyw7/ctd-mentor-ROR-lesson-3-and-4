# Program 7

# Write a program called `chuck_norris_facts.rb`.

# It should have a loop that prompts the user whether they want to know a fact about Chuck Norris.

require 'faker'

loop do
  puts "\nDo you want to know a Chuck Norris fact? (yes or no)"
  answer = gets.chomp

  # If so, it displays a random Chuck Norris fact, and then prompts the user again.
  if answer == "yes"
    puts "\n#{Faker::ChuckNorris.fact}"

  # If the user declines, the program exits.
  else
    break
  end
end
