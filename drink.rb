# conditional
puts "How old are you?"
age = gets.chomp.to_i

if age >= 20
  puts "You can drink!"
elsif age == 19
  puts "Next year!"
else
  puts "Sorry you're too young 😭"
end
