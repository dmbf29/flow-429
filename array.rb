musicians = ['yoshiki', 'marc', 'micky']
# index =       0           1         2
# - index =     -3          -2       -1
# CRUD

# Read
musicians[0]
musicians[-4]
musicians[0..-3]
musicians.index('micky')

# Create
musicians << 'moe'
musicians << 'moe'
musicians
# same as above
# musicians.push('moe')
# musicians.unshift('moe')


# Update
musicians[0] = 'samir'

# Delete
# musicians.delete_at(0)
index = musicians.index('moe')
index
musicians.delete_at(index)
# musicians.delete('moe')

# for loop
# for parameter in collection

# .each
# collection.each do |parameter|
p musicians
musicians.each do |musician|
  # if musician.start_with?('m')
  puts "#{musician.capitalize} is in our band"
  # end
end

# musicians.each { |musician| p musician }



#
