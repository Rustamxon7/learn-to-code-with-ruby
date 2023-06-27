# map/collect - create a new array by performing a consistent operation on each element in an array

birds = ["crow", "finch", "hawk", "eagle"]

# lengths = []
# birds.each { |bird| lengths << bird.length }
# p lengths

length = birds.map { |bird| bird.length }
p length

length = birds.collect { |bird| bird.length }
p length

uppercased_birds = birds.map { |bird| bird.upcase }
p uppercased_birds