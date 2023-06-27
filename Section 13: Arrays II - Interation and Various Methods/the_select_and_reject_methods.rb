# select - filter array for elements that satisfy a condition
# reject - filter array for elements that do not satisfy a condition

words = ["level", "selfless", "racecar", "dinosaur"]

# palindrome - a word that is spelled the same forwards and backwards
palindromes = words.select { |word| word == word.reverse }
p palindromes

animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]
# If the block returns true, then Ruby will REJECT the element (Exclude it)
# If the block returns false, then Ruby will INCLUDE the element
p animals.reject { |animal| animal.include?("c") }