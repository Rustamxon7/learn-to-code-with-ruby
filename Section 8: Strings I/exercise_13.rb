def first_three_characters(string)
  string[0, 3]
end

puts first_three_characters("dynasty")  # => "dyn"
puts first_three_characters("empire")   # => "emp"

def five_from_the_end(string)
  string.slice(string.length-5, 5)
end

puts five_from_the_end("dynasty")   # => "nasty"
puts five_from_the_end("rhinoceros") # => "ceros"

