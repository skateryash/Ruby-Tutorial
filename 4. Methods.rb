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

puts "The first number multiplied by second is #{multiply(num1, num2)}"
puts "The first number divided by second is #{divide(num1, num2)}"
puts "The first number addition with second is #{add(num1, num2)}"
puts "The first number subtraction with second is #{sub(num1, num2)}"
puts "The first number modulus by second is #{mod(num1, num2)}"

