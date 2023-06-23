# A great way to grow your Ruby skills is to implement methods
# built into the language. Of course, the goal is to NOT use the
# original method in your solution; instead, come up with an alternate
# implementation using other methods/approaches. 
#
# Define a custom_max method that accepts an array.
# The method should return the largest value in the array.
# If the array is empty, the method should return nil.
# Do not use the max method in your solution!
#
# Examples:
# The => indicates the expected return value
# custom_max([434.12, 723.99, 84.12, 649.92])  => 723.99
# custom_max([8, 10, 2, 1, 19, 4])             => 19
# custom_max(["Tree", "Elm", "Zebra"])         => "Zebra"
# custom_max([])                               => nil

# my approach
=begin
def custom_max(args)
  i = 0
  length = args.length
  max = 0

  return nil if args == []

  while i < length

    if !args[i].is_a? String and args[i] > max 
      max = args[i]

    elsif args[i].is_a? String
      max = args[i]
    end

    i+=1
  end

  return max
end
=end

# Jordan's approach
def custom_max(arr)
  return nil if arr.empty?
  max = arr[0]
  arr.each { |elem| max = elem if elem > max }
  max
end

p custom_max([434.12, 84.12, 649.92, 723.99]) # => 723.99
p custom_max([8, 10, 2, 1, 19, 4])            # => 19
p custom_max(["Tree", "Elm", "Zebra"])        # => "Zebra"
p custom_max([])                              # => nil