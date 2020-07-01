puts 'What do you want to do? read|write|delete'
action = gets.chomp

if action == 'read'
  puts 'TODO: read'
elsif action == 'write'
  puts 'TODO: write'
elsif action == 'delete'
  puts "TODO: delete"
else
  puts "wrong action"
end

# DRY
case action
when 'read'
  puts 'TODO: read'
when 'write'
  puts 'TODO: write'
when 'delete'
  puts 'TODO: delete'
else
  puts 'wrong action'
end
