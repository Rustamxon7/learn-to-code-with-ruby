tv_chanels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]

p tv_chanels.values_at(0)
p tv_chanels.values_at(0, 4)
p tv_chanels.values_at(1, 3, 5)

puts 

p tv_chanels.values_at(1, -1)
p tv_chanels.values_at(-1, 1)

puts 

p tv_chanels.values_at(3, 3)
p tv_chanels.values_at(5, -1)

puts 

p tv_chanels.values_at(0, 1, 10)
p tv_chanels.values_at(0, 1, 10, -100)