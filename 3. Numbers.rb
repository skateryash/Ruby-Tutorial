puts "Simple Calculator"
puts "-" * 20

puts "Enter first number:"
num1 = gets.chomp
puts "Enter second number"
num2 = gets.chomp

20.times{print "-"}
puts

puts "The first number multiplied by second is #{num1.to_i * num2.to_i}"
puts "The first number divided by second is #{num1.to_f / num2.to_i}"
puts "The first number addition with second is #{num1.to_i + num2.to_i}"
puts "The first number subtraction with second is #{num1.to_i - num2.to_i}"
puts "The first number modulus by second is #{num1.to_i % num2.to_i}"

