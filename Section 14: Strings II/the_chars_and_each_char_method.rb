vehicle = "Spaceship"
characters = vehicle.split("")
p characters
characters = vehicle.chars
p characters

characters.each { |char| puts "#{char} is awesome!" }

puts

vehicle.each_char { |char| puts "#{char} is awesome!" }