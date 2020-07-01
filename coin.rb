
# two sides of a coin
sides = ['heads', 'tails']
# result = take a random one
result = sides.sample
# ask the user to choose
puts "Choose #{sides.join(' or ')}"
# get the user input
guess = gets.chomp
# compare the input vs the result


# condition ? code_when_truthy : code_when_falsey
# if guess == result
#   puts "Win!"
# else
#   puts "Lose!"
# end
# .include? is for arrays
# collection.include?(thing)
if sides.include?(guess)
  puts guess == result ? "Win!" : "Lose!"
else
  puts "You can't do that"
end

# display it



# "marc lopes".split
# ['marc', 'lopes'].join
