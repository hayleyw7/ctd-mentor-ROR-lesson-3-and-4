# Program 4

# Create `guesser.rb`. When this program starts, it asks you to think of a number from 1 to 100.

def guess_number

  # When this program starts, it asks you to think of a number from 1 to 100.

  puts "Think of a number between 1 and 100."
  lowest = 1
  highest = 100

  # It then makes guesses. You tell it whether the guess is too low, too high, or correct, until it guesses your number.

  loop do

    # The program will need to keep track of the lowest and highest possible remaining values, and it should guess something between them.

    # Make the program efficient -- basically a binary search.

    guess = (lowest + highest) / 2
    
    puts "Is your number #{guess}? (too low / too high / correct)"
    response = gets.chomp.downcase

    if response == "too low"

      # The program should guess something between the current lowest and highest possible values.

      if guess == lowest

        # The program should handle the case where you are lying, and should call you out.
        
        # You are lying if the program correctly guesses the number, but you don't say so.

        puts "You're lying! Your number can't be lower than #{guess}."

        play_again?
        return
      end

      lowest = guess + 1

    elsif response == "too high"

      # The program should guess something between the current lowest and highest possible values.

      if guess == highest

        # The program should handle the case where you are lying, and should call you out.

        # You are lying if you tell the program that its guess is too low, when it's really too high, or vice versa.

        puts "You're lying! Your number can't be higher than #{guess}."

        play_again?
        return
      end

      highest = guess - 1

    elsif response == "correct"

      puts "I guessed your number #{guess} correctly!"

      play_again?
      return

    else

      # The program should prompt you again if you say something besides "too low", "too high" or "correct".

      puts "Please respond with 'too low', 'too high', or 'correct'."
    end
  end
end

# Once it guesses correctly, or figures out you are lying, it should prompt you to play again, exiting if you decline.

def play_again?
  loop do

    puts "Do you want to play again? (yes/no)"
    response = gets.chomp.downcase

    if response[0] == "y"

      # The program should start again if you say 'yes'.

      guess_number
      return

    elsif response[0] == "n"

      # The program should thank you for playing if you say 'no'.

      puts "Thanks for playing!"
      return

    else

      # The program should prompt you again if you say something besides 'yes' or 'no'.

      puts "Please respond with 'yes' or 'no'."
    end
  end
end

# Start the game by calling the guess_number method

guess_number
