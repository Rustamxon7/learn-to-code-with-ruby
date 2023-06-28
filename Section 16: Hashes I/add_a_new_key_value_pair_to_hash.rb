menu = { burger: 3.99, taco: 5.96, chips: 0.5 }

p menu
p menu.length

menu[:filter_mignon] = 25.00
p menu
p menu.length

menu[:taco] = 2.99
p menu
p menu.length

menu.store(:sushi, 24.99)
p menu
p menu.length