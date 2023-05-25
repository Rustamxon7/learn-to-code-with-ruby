# Define an increments_of_two method that accepts no arguments. 
# It should output the multiples of 2 from 0 to 10. 
# Output the multiples in order with no spaces between them.
# Use the print method in your solution.
#
# Example:
# increments_of_two() should output "0246810"

=begin
def increments_of_two
  6.times do |multiply| 
    previous_multiple = 2

    previous_multiple =  multiply * previous_multiple

    print previous_multiple
  end
end

increments_of_two
=end

def increments_of_two
  6.times do |multiple|
   print multiple * 2
  end
end

increments_of_two