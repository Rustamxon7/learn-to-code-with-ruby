units = ["meter", "second", "kilogram", "kelvin", "mole", "ampere", "candela"]

p units.shift
p units

p units.shift(2)
p units

puts 

units.unshift("yard")
p units

units.unshift("inches", "miles")
p units