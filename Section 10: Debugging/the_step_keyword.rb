# step - execute the current line and move on to the next line
require "debug"

debugger

puts "Hello".downcase
puts "Hello".upcase

debugger

3.times do |count|
  puts "On loop number #{count}"
  puts "Blah blah blah"
end