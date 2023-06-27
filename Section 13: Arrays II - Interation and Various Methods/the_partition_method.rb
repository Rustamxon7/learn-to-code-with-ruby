# partition - split an array into two arrays based on matching/non matching condition

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

# good - foods that do not contain the word "Steak"
# bad - foods that do contain the word "Steak"

# good_foods = foods.select { |food| food.include?("Steak") }
# bad_foods = foods.reject { |food| food.include?("Steak") }
# p good_foods
# p bad_foods

good_foods, bad_foods = foods.partition { |food| food.include?("Steak") }
p good_foods
p bad_foods