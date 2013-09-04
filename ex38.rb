# Modifying arrays

ten_things = "apple banana red blue orange pea cucumber"

stuff = ten_things.split(' ')
more_stuff = %w(Day night song frisbee corn banana girl boy)

while stuff.length != 10
  next_one = more_stuff.pop()
  puts "Adding #{next_one}"
  stuff.push(next_one)
  puts "#{stuff.length} now"
end

puts "There we go #{stuff}"

puts "Let's do some things with those things:"

puts stuff[1]
puts stuff[-1]
puts stuff.pop(
puts stuff.join(' ')
puts stuff.values_at(3,5,3).join('#')

