# Guess the right price
# set the range of the price
range = (1..10)
# take one random price
result = rand(range)

# ask the user for a price
# start loop => while/until
# find a way to start this loop (don't involve the user)
guess = nil
counter = 0
until guess == result
  puts "Guess the price from 1 to 10"
  # get the input
  guess = gets.chomp.to_i
  counter += 1
  # compare the user guess to the price
  puts guess == result ? "you got it!" : "not right"
  # end the loop
end

puts "It took you #{counter} guesses"
# array -> array.sample
# range -> rand(range)
