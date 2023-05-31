# info - see all of the variables  and their values at once 
require "debug"

def reverse(text)
  return text if text.length == 1
  last_character = text[-1]
  reminder = text[0, text.length - 1]
  debugger
  last_character + reverse(reminder)
end

puts reverse "straw"