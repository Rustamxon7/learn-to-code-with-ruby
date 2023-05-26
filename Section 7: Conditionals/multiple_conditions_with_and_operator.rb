# &&
# AND

puts "Please enter username"
username = gets.chomp
puts "please enter password"
password = gets.chomp

if username == "bob" and password == "rordev01"
  puts "Conguratulations you have logged in!"
else 
  puts "Incorrect, no access for you!"
end