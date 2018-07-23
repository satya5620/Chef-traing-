def chees_and_crackers(chesse_count, boxes_of_crackers)
    puts "you have #{chesse_count} cheeses!"
    puts "you have #{boxes_of_crackers} boxeas of crackers!"
    puts "Man that's enough for a party!"
    puts "get a blanket. \n"
end

puts "we can just give the functon num directly: "
chees_and_crackers(20,30)


puts "OR, we can use variabls from our scripts: "
amount_of_cheese =10
amount_of_crackers =50

chees_and_crackers(amount_of_cheese,amount_of_crackers)

puts "We can even do math inside too: "
chees_and_crackers(10 + 20, 5 + 6)


puts " And we can combine the two , variable and math: "
chees_and_crackers(amount_of_cheese + 100, amount_of_crackers)
