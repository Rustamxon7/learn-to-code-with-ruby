# Define a custom_index method that accepts a string and a search term.
# The method should return the first index position of the 
# search term within the string. If the search term does not exist,
# return nil. Do not use the built-in index method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_index("I am very handsome", "I")     => 0
# custom_index("I am very handsome", "e")     => 6
# custom_index("I am very handsome", "Z")     => nil
# custom_index("I am very handsome", "am")    => 2
# custom_index("I am very handsome", "ma")    => nil

# My solution
=begin
def custom_index(sentence, letter)
  position = 0
  i = 0

  array = sentence.split("")

  while i < array.length
    next_letter = i + letter.length - 1

    if letter == array[i..next_letter].join("")
      position = i
      break
    else 
      position = nil
    end

    i += 1
  end

  position
end


# lighter solution
def custom_index(sentence, letter)
  position = 0
  i = 0

  sentence.each_char do |char|
    next_letter = i + letter.length - 1

    if letter == sentence[i..next_letter]
      position = i
      break
    else
      position = nil
    end

    i += 1
  end

  position
end
=end

# Jordan's solution
def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index("I am very handsome", "I")   #  => 0
p custom_index("I am very handsome", "e")   #  => 6
p custom_index("I am very handsome", "Z")   #  => nil
p custom_index("I am very handsome", "am")  #  => 2
p custom_index("I am very handsome", "ma")  #  => nil
