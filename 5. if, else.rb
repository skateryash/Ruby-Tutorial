def multiply(num1, num2)
  num1.to_i * num2.to_i
end

def divide(num1, num2)
  num1.to_f / num2.to_i
end

def add(num1, num2)
  num1.to_i + num2.to_i
end

def sub(num1, num2)
  num1.to_i % num2.to_i
end

def mod(num1, num2)
  num1.to_i % num2.to_i
end

puts "Simple Calculator"
puts "-" * 20

puts "Enter first number:"
num1 = gets.chomp
puts "Enter second number"
num2 = gets.chomp

20.times{print "-"}
puts

puts "What do you want to do?"
puts "1. Addition\n2. Subtraction\n3. Multiplication\n4. Division"
choice = gets.to_i

if choice == 1
  puts add(num1, num2)
elsif choice == 2
  puts sub(num1, num2)
elsif choice == 3
  puts multiply(num1, num2)
elsif choice == 4
  puts divide(num1, num2)
else
  puts "Invalid Choice"
end

