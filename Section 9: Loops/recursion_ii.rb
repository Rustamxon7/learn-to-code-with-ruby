# puts "straw".reverse

# def reverse_text(text)

#   first_letter = 0
#   last_letter = text.length - 1
#   reversed_text = ""

#   while last_letter >= first_letter # 4 >= 0

#     reversed_text << text[last_letter]

#     last_letter -= 1

#   end

#   reversed_text
# end

# puts reverse_text("straw")

def reverse(text)

  return text if text.length == 1 # s
  last_char = text[-1] # w
  reminder = text[0, text.length - 1] #stra

  last_char + reverse(reminder)
end

puts reverse("straw")