sentence = "Hi, my name is Boris. There are spaces here!"

p sentence.split
p sentence.split(" ")
p sentence.split(".")
p sentence.split("o")

puts 

sentence.split(" ").each do |word|
  puts "Currently, I'm on the word #{word}"
  puts "The word #{word} has #{word.length} letters in it"
end