# Define a calculate_meal_cost method that accepts a numeric
# amount and a tip percentage (as a floating point value). 
# The method should return the  total cost of the meal including the tip. 
# If the tip percentage is not provided, it should default to 20%.
#
# Examples
# The => indicates the expected return value
#
# calculate_meal_cost(20, 0.05)   => 21
# calculate_meal_cost(20)         => 24
# calculate_meal_cost(100, 0.12)  => 112
# calculate_meal_cost(100)        => 120

def calculate_meal_cost(amount, tip = 0.20)
  tip_you_need_to_give = tip * amount
  total_amount = tip_you_need_to_give + amount
  return total_amount.floor
end

puts calculate_meal_cost(20, 0.05)
puts calculate_meal_cost(20) 
puts calculate_meal_cost(100, 0.12)
puts calculate_meal_cost(100)



# Define a string_adder method that accepts two strings as arguments.
# It should concatenate the the two strings with a space in between
# them and return the new string. Both parameters should be optional.
# If we do not pass any arguments, both arguments should default to 
# an empty string.
#
# Examples:
# The => indicates the expected return value
#
# string_adder("Hello", "World")      => "Hello World"
# string_adder("Emilio", "Estevez")   => "Emilio Estevez"
# string_adder                        => " "
# string_adder("Tiger")               => "Tiger "

def string_adder(string1 = "", string2 = "")
    return string1 + " " + string2
end

puts string_adder("Hello", "World")
puts string_adder("Emilio", "Estevez")
puts string_adder
puts string_adder("Tiger")