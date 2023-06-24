# Define a custom_count method that accepts a string and a string
# of search characters. The method should count how many times the
# search characters appear in the original string. Do not use the
# built-in count method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_count("Hello World", "l")     => 3
# custom_count("Hello World", "O")     => 0
# custom_count("Hello World", "z")     => 0
# custom_count("Hello World", "lo")    => 5
# custom_count("Hello World", "ol")    => 5

# My solution
=begin
def custom_count(words, search_char)

  count_of_char = 0


  words.split("").each do |char|

    if search_char.include?(char)
      count_of_char += 1
    end
  end

  count_of_char
end
=end

# Jordan's solution
def custom_count(string, search_characters)
  count = 0
  string.each_char { |char| count += 1 if search_characters.include?(char) }
  count
end

p custom_count("Hello World", "l")    # => 3
p custom_count("Hello World", "O")    # => 0
p custom_count("Hello World", "z")    # => 0
p custom_count("Hello World", "lo")   # => 5
p custom_count("Hello World", "ol")   # => 5