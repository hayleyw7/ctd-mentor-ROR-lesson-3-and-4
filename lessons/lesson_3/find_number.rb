#1. Generate a random number from 1 to 100.
loop do
  secret_number = rand(1..100)

  #2. In a loop, prompt the user for a guess. Convert the input to an integer using the to_i method.
  loop do
    puts "Enter your guess (between 1 and 100): "
    guess = gets.chomp
    guess_int = guess.to_i

    #5. Handle the case where the user's input cannot be converted to a number (to_i returns 0). Print an error message and prompt for another guess.
    if guess_int == 0 && guess != "0"
      puts "Invalid guess. Please enter a number between 1 and 100."
      next
    end

    #3. Compare the user's guess with the secret number and print whether the guess is too high, too low, or correct.
    if guess_int > secret_number
      puts "Your guess is too high."
    elsif guess_int < secret_number
      puts "Your guess is too low."
    else
      puts "Congratulations! You guessed the correct number."
      break
    end
  end

  #4. If the guess is correct, exit the loop. Ask the user if they want to play again. Start with a new random number if they choose to play again, otherwise exit the program.
  puts "Do you want to play again? (yes/no)"
  play_again = gets.chomp.downcase

  break if play_again[0] != "y"
end

puts "Thanks for playing!"
