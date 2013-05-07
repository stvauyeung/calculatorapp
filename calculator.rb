require 'pry'

puts "What's the first number?"
num1 = gets.chomp.to_i

puts "What's the second number?"
num2 = gets.chomp.to_i

puts "The numbers are #{num1} and #{num2}"

puts "What operation would you like to perform? 1) Addition 2) Subtraction 3) Multiply 4) Divide"
operation = gets.chomp.to_i

if operation == 1
	result = num1 + num2
elsif operation == 2
	result = num1 - num2
elsif operation == 3
	result = num1 * num2
elsif operation == 4
	result = num1.to_f / num2.to_f
end

puts "Result is #{result}"
