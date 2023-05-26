def rate_my_food(food)
  # if food = "Steak"
  # if food = "Sushi"

  case food
  when "Steak"
    "Delicious, Pass the steak sauce!"
  when "Sushi"
    "Awesome! My favorite food!"
  when "Burritos", "Tacos", "Quesadillas"
    "Cheesy and filling! The perfect combination!"
  when "Tofu", "Brussels Sprounts"
    "Disgusting! Yuck!"
  else 
    "I don't know about that food item!"
  end
end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Burritos")
puts rate_my_food("Quesadillas")
puts rate_my_food("Yogurt")