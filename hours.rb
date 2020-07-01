# le wagon restaurant
# say if we're open or not
puts "What time is it?"
hour = gets.chomp.to_i

# open 17 -> 22
# open 9 -> 11
morning_hours = hour >= 9 && hour <= 11
evening_hours = hour >= 17 && hour <= 22
# 18
if morning_hours || evening_hours
  puts "We're open!"
else
  puts "We're closed"
end
