# Define a word_frequency method that accepts a piece of text.
# Return a hash with a count of the number of times each word
# appears within the text. The hash keys should be the words
# and the values should be their counts. Assume the text will
# be in all lowercase.
#
# Examples:
# The => indicates the expected return value
# word_frequency("blue red blue green")  => {"blue"=>2, "red"=>1, "green"=>1}
# word_frequency("a land far far away")  => {"a"=>1, "land"=>1, "far"=>2, "away"=>1}
# word_frequency("")                     => {}

# My solution
=begin
def word_frequency(text)
  words = text.split(" ")
  counts = {}

  words.each_with_index {|word, index| counts[word] = words.count(word)}

  counts
end
=end

# Suggested solution
def word_frequency(text)
=begin
  counts = {}
  words = text.split(" ")
  words.each do |word|
    if counts[word]
      counts[word] += 1
    else
      counts[word] = 1
    end
  end

  counts


  counts = Hash.new(0)
  text.split.each { |word| counts[word] += 1 }
  counts
=end

  text.split(" ").tally
end

p word_frequency("blue red blue green")  # => {"blue"=>2, "red"=>1, "green"=>1}
p word_frequency("a land far far away")  # => {"a"=>1, "land"=>1, "far"=>2, "away"=>1}
p word_frequency("")                     # => {}


