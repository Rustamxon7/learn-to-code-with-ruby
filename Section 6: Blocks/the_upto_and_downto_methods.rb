5.upto(10) { |current| puts "The loop is now on: #{current}" }

6.downto(1) { |number| puts "Countdown: #{number}" }

99.downto(1) do |number|
  puts "#{number} cup of tea on the wall, #{number} cup of tea"
  puts "Take one down, pass it around"
  puts "#{number - 1} cup of tea on the table"

end