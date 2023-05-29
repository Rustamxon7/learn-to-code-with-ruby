# def long_words(words)
#   if words.size > 7
#     return true
#   else 
#     return false
#   end
# end

def long_word(word)
  word.length > 7
end

puts long_word("Ruby")
puts long_word("magnificent")

# def first_longer_than_second(str1, str2)
#   if str1.size > str2.length
#     return true
#   end

#   return false
# end

def first_longer_than_second(str1, str2)
  str1.length > str2.length
end

puts first_longer_than_second("Python", "Ruby")
puts first_longer_than_second("cat", "mouse")
puts first_longer_than_second("Steven", "Seagal")