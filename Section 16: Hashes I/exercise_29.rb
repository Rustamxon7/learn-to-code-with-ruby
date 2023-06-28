# Define a hash_from_arrays method that accepts two arrays.
# The two arrays will be equal in length.
# Return a hash where the the elements of the first array
# are the keys and the elements of the second array are
# the elements. Match the elements across the two arrays
# by their shared index position.
#
# Examples:
# The => indicates the expected return value
# hash_from_arrays(["red", "green", "blue"], [1, 2, 3])   => {"red"=>1, "green"=>2, "blue"=>3}
# hash_from_arrays([:hello, :happy], [:goodbye, :sad])    => {:hello=>:goodbye, :happy=>:sad}
# hash_from_arrays([], [])                                => {}

# My solution
=begin
def hash_from_arrays(key, value)

  return {} if key.empty? and value.empty?

  hash = {}
  i = 0

  hash = {key[0] => value[0]}

  while i < key.length

    hash.store(key[i], value[i])

    i += 1
  end

  return hash
end
=end

# Suggested solution
def hash_from_arrays(keys, values)
  result = {}

  keys.each_with_index { |key, index| result[key] = values[index] }

  result
end

p hash_from_arrays(["red", "green", "blue"], [1, 2, 3])   # => {"red"=>1, "green"=>2, "blue"=>3}
p hash_from_arrays([:hello, :happy], [:goodbye, :sad])    # => {:hello=>:goodbye, :happy=>:sad}
p hash_from_arrays([], [])                                # => {}
