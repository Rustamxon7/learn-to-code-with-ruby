3.times { |number| puts "I am currently on loop number #{number}" }

4.times do |number|
    square = number * number
    puts "The current number is #{number} and its square is #{square}"
end

puts 

names = ['bo', 'moe', 'joe']
names.each { |name| puts name.upcase }

[1, 2, 3, 4, 5].each do |current_number|
    calculation = current_number * current_number
    puts "The result of #{current_number} multiplied by itself is #{calculation}"
end