action_star = "Jean Claude Van Damme" # file variable

def film_movie
  action_star = "Arnold Schwarzenegger"
  puts action_star # local variable
end

film_movie

# puts action_star # undefined local variable or method `action_star' for main:Object (NameError)

# 1000 lines of Ruby code
puts action_star
film_movie
