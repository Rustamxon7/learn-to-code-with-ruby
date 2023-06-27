# any? method - check if any array element satisfies a condition
# all? method - check if all array elements satisfy a condition

sports = ["basketball", "baseball", "football", "golf", "soccer"]

p sports.any? { |sport| sport.length == 8 }
p sports.any? { |sport| sport.length == 12 }
p sports.all? { |sport| sport.length < 100 }
p sports.all? { |sport| sport.length < 10 }