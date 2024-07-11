# Program 6

# Create a program `block_method.rb`.

# It should have a method `do_calc` that calls a block using a `yield` statement.

def do_calc

  # The yield statement will pass the numbers `7` and `9` to a block
  result = yield(7, 9)

  # and then `do_calc` will print out the result returned by the yield.
  puts "The result is: #{result}"

end

# Call the `do_calc` method twice in your program.

# The first time, pass a block that adds the two numbers.
do_calc { |a, b|
  a + b
}

# The second time, pass a block that multiplies the two numbers.
do_calc { |a, b|
  a * b
}

# Your program should print out `16` and `63`.
