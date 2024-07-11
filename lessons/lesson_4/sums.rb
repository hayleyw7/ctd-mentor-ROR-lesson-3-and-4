# Program 4

# Create a program `sums.rb` with two classes.

# (a) a class called `Sum1` with:
class Sum1

  # a line at the top of the class:
  # attr_accessor :total
  attr_accessor :total

  # an initialize method that takes two parameters
  def initialize(a, b)

    # and sets the instance variable `@total` to the sum of the two
    @total = a + b
  end
end

# (b) a class called `Sum2` with:
class Sum2

  #  an initialize method that takes two parameters `a` and `b`
  def initialize(a, b)

    # and sets the instance variable `@a` to the parameter `a`
    @a = a

    # and the instance variable `@b` to the parameter `b`
    @b = b
  end

  # a method `new_total`
  def new_total

    # that returns the sum of the instance variables `@a` and `@b`
    @a + @b
  end
end

# (c) In the mainline program, create instances of `Sum1` and `Sum2`, passing `5` and `6` as parameters on the new statement.
original_sum = Sum1.new(1, 2)
updated_sum = Sum2.new(5, 6)

# Print out the `total` for `Sum1`.
puts original_sum.total

# Print out the `new_total` for `Sum2`.
puts updated_sum.new_total
