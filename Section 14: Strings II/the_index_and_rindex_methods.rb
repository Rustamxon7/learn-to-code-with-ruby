# index - find index of first occurence of a substring

fact = "I am very handsome."
p fact.index("I")
p fact.index("e")
p fact.index("Z")
p fact.index("am")
p fact.index("and")

puts 

p fact.index("e", 3)
p fact.index("e", 6)
p fact.index("e", 7)

puts

p fact.rindex("e")
p fact.rindex("e", 6)
p fact.rindex("e", 5)