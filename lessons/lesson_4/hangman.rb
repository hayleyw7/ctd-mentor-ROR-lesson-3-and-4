# Program 2

# Write a program `hangman.rb` that contains a method called `hangman`.
# The method's parameters are a word and an array of letters.

def hangman(word, letters)
  guessed_letters = []

  word.chars.each do |char|
    if letters.include?(char)
      guessed_letters << char
    else

      guessed_letters << '_'
    end
  end

  # It returns a string showing the letters that have been guessed.
  
  guessed_letters.join(' ')
end

# Call the method several times from within your program, testing with different words and strings, and printing out what is returned, so that you know that your hangman method works.

# Example: `hangman("bob", ["b"])` should return `"b_b"`
puts hangman("bob", ["b"])

# Example: `hangman("alphabet", ["a", "h"])` should return `"a__ha___"`
puts hangman("alphabet", ["a", "h"])

puts hangman("hayley", ["h", "h"])
puts hangman("a", ["z"])
puts hangman("word", [])
puts hangman("complete", ["c", "o", "m", "p", "l", "e", "t", "e"])
