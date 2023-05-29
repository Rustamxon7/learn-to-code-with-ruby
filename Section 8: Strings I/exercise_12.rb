def same_first_and_last_letter(word)
  word.slice(0) === word.slice(-1)
end

puts same_first_and_last_letter("runner")  
puts same_first_and_last_letter("Runner")   
puts same_first_and_last_letter("clock")    
puts same_first_and_last_letter("q")  

def converter(string, index)
  string.slice(index).to_i
end

def three_number_sum(str)
  converter(str, 0) + converter(str, 1) + converter(str, 2)
end

puts three_number_sum("123")   # => 6
puts three_number_sum("567")   # => 18
puts three_number_sum("444")   # => 12
puts three_number_sum("000")   # => 0