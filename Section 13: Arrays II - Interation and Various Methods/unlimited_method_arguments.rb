def adder(a, b, *numbers, c, d)
  p numbers
  sum = 0
  numbers.each { |number| sum += number }
  sum
end

p adder(1, 2, 3, 4) # a = 1, b = 2, numbers = [], c = 3, d = 4
p adder(1, 2, 3, 4, 5) # a = 1, b = 2, numbers = [3], c = 4, d = 5
p adder(1, 2, 3, 4, 5, 6) # a = 1, b = 2, numbers = [3, 4], c = 5, d = 6