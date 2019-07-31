puts "Enter a number:"
number = gets.to_i

puts "Enter another number:"
num = gets.to_i

puts "Would you like to add, subtract, multiple or divide?"
var = gets.chop

def ans(command, num1, num2)

	if command == "add"
		return num1 + num2
	elsif command == "subtract"
		return num1 - num2
	elsif command == "multiply"
		return num1 * num2
	else 
		return num1 / num2
	end
end

puts ans(var, number, num)





