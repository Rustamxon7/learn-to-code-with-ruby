# each_with_index
color = %w[Red Blue Green Yellow]

color.each_with_index { |color, index| puts "Index of #{color} is #{index}" }

[5, 10, 15].each_with_index do |number, i|
  puts "The current value is #{number} at index #{i}!"
  puts "The product of the two numbers is #{number * i}!"
end