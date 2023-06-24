# Define a custom_delete method that accepts a text string and
# a string of deletion characters. The method should build up
# a new string consisting of only characters that are NOT found
# among the deletion characters. Do not use the built-in 
# delete method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_delete("cottage cheese", "c")     => "ottage heese"
# custom_delete("cottage cheese", "e")     => "cottag chs"
# custom_delete("cottage cheese", "ce")    => "ottag hs"
# custom_delete("cottage cheese", "ec")    => "ottag hs"

# My solution
=begin
def custom_delete(string, del)
  text = []  
  string.chars.each_with_index do |char, index|

    if !del.include?(char)
      text << char
    end
  end

  text.join("")
end
=end

# Suggested solution
# def custom_delete(string, del)
#   text = ""
#   string.each_char do |char|

#     unless del.include?(char)
#       text << char
#     end
#   end

#   text
# end

# lighter solution
def custom_delete(string, del)
  text = ""
  string.each_char {|char| text << char unless del.include?(char)}
  text
end



p custom_delete("cottage cheese", "c")    # => "ottage heese"
p custom_delete("cottage cheese", "e")    # => "cottag chs"
p custom_delete("cottage cheese", "ce")   # => "ottag hs"
p custom_delete("cottage cheese", "ec")   # => "ottag hs"
