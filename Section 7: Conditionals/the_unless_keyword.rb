# unless
# execute if a condition is false
# Definition: "except if" --> "run this code except if a condition is true"

password = "nonsence"

# actual password is "whiskers"

if password != "whiskers"
  puts "Incorrect password"
else
  puts "Welcome to the system"
end

unless password == "whiskers" # execute the section of code is condition is false
  puts "Incorrect password"
  # This code will run unless the condition above is valid
end

# Check if the user's password does NOT include the letter "a"
# include?

unless password.include?("a") # execute if false
  puts "This will run UNLESS password does include 'a'"
end