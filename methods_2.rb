def add(a, b)
    puts "ADDING #{a} + #{b}"
      a + b 
end

def substract(a, b)
    puts "SUBSTRACTING #{a} - #{b}"
    a - b
end

def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    a * b
end

def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    a / b
end

puts "Let's do some math with just methods"

age = add(35, 5)
height = substract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height} Weight: #{weight}, IQ: #{iq}" # A puzzle for the etra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, substract(height, multiply(weight, divide(iq, 2))))
puts "That becomes: #{what} can you do it by hand?"

# Here is the result by hand
x = divide(iq, 2)
y = multiply(weight, x)
z = substract(height, y)
what = add(age, z)
puts "That becomes: #{what}"
