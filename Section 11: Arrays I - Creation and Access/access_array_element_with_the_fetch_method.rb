cars = ["Ford", "Honda", "Toyota", "Chevrolet"]

puts cars.fetch(2)
puts cars.fetch(-2)
# puts cars.fetch(100)

puts cars.fetch(100, "Some Car")
puts cars.fetch(1, "Some Car")