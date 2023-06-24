# Define a custom_join method that accepts an array of strings
# and a delimiter. The method should merge/join the array elements
# together into a single string. It should insert the delimiter
# in between every two subsequent elements. Do not use the
# built-in join method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_join(["red", "green", "blue"], "!") => "red!green!blue"
# custom_join(["Big", "Mac"], "$$")          => "Big$$Mac"
# custom_join([], "$$$

def custom_join(arr, delimiter)
  words = ""

  arr.each_with_index do |word, index| 
    unless index == arr.size - 1
      words << word + delimiter 
    else 
      words << word
    end
  end

  words
end


p custom_join(["red", "green", "blue"], "!") # => "red!green!blue"
p custom_join(["Big", "Mac"], "$$")          # => "Big$$Mac"
p custom_join([], "$$$")                     # => ""