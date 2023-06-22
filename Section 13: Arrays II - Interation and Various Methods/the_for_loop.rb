# for element in iterable data structure

# for number in [1, 2, 3]
#   puts number
# end

[1, 2, 3].each { |number| puts number }

# for number in 1..10
#  puts "Yay, we're iterating!"
#  puts "This is iteration number #{number}"
# end

# puts value

(1..10).each do |range_number|
  puts "This is iteration number #{range_number}"
end