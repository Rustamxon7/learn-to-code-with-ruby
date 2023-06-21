fives = [5, 10, 15, 20, 25, 30, 35, 40]
evens = []

# fives.each { \value\ puts value if value.even? }

fives.each { |number| evens << number if number.even? }

p evens
p fives