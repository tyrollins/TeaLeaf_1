puts "Enter first number:"
num1 = gets.chomp

puts "Enter second number:"
num2 = gets.chomp

puts "What would you like to do? Enter 1 for addition, 2 for subraction, 3 for division, or 4 to multiply."
op = gets.chomp

if op == '1'
	result = num1.to_i + num2.to_i
elsif op == '2'
	result = num1.to_i - num2.to_i
elsif op == '3'
	result = num1.to_f / num2.to_f
elsif op == '4'
	result = num1.to_i * num2.to_i
end

puts "The answer is: #{result}"