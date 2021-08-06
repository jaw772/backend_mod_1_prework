def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#Study Drills
#1
def plus(num1, num2)
  puts "Add #{num1} and #{num2}"
  return num1 + num2
end
triple = plus(1, 2)
puts "#{triple}"
def wages(hours_worked, pay_grade)
  puts "Multiplies #{hours_worked} * #{pay_grade}"
  
end
money = wages(40, 22)
puts "Congratulations you made $#{money}!"
#2
aa = divide(iq, 2)
bb = multiply(height, aa)
cc = subtract(weight, bb)

what1 = add(age, cc)
puts "this is #{what1}"
#4
puts "--------------------------------------------------------------"
simply_what = multiply(height, weight)
puts "this is now #{simply_what}"
#5
