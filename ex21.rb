def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

puts "Math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, height: #{height}, weight: #{weight}, iq: #{iq}"

puts "puzzle:"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what} Can you do it by hand?"
