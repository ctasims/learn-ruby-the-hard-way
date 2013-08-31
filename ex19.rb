def cheese_and_crackers(cheese_ct, boxes)
  puts "You have #{cheese_ct} cheeses!"
  puts "You have #{boxes} boxes of crackers!"
  puts
end

puts "We can just give numbers directly:"
cheese_and_crackers(20, 30)

puts "Or variables: "
amt_cheese = 10
amt_crackers = 50
cheese_and_crackers(amt_cheese, amt_crackers)

puts "With math: "
cheese_and_crackers(10 + 20, 5 + 6)

puts "Combine them: "
cheese_and_crackers(amt_cheese + 100, amt_crackers + 1000)

