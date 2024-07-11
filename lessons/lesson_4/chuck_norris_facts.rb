# Program 7

# Using a gem:  To use a gem, you need a `Gemfile`. This is a list of the gems your program requires, so that others can run your program.  While in the directory for this repository, type the following:

  # ```shell
  # bundle init
  # bundle add faker
  # ```

  # The first line above creates the Gemfile.  The second installs a gem called `faker` and adds a reference to the gem in the Gemfile.  Others who run your program can run `bundle install` to install the same gems used by your program. The Faker gem is used for testing, in that it can generate random names, phone numbers, email addresses, passwords, and so on for use in a test scenario.

  # Write a program called `chuck_norris_facts.rb`.  It should have a loop that prompts the user whether they want to know a fact about Chuck Norris.  If so, it displays a random Chuck Norris fact, and then prompts the user again.  If the user declines, the program exits.  You use the `ChuckNorris` module of the Faker gem.  The documentation for Faker is [here.](https://rubydoc.info/github/faker-ruby/faker)  In order to have access to the Faker gem, you need to have the following line in your program:

  # ```ruby
  # require 'faker'
  # ```

  # The following line prints out a Chuck Norris fact:

  # ```ruby
  # puts Faker::ChuckNorris.fact
  # ```

  # The modules comprising the Faker gem are organized into namespaces.  The `ChuckNorris` module is within the `Faker` module, which is the meaning of the `::` above.  Complete and try your program.



