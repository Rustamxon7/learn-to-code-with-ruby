def even_or_odd_operations(number)
  if number.odd?
   return number - 3
  end
  
  return number + 2
end

puts even_or_odd_operations(2)
puts even_or_odd_operations(0)
puts even_or_odd_operations(13)   
puts even_or_odd_operations(9)