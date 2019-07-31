puts "Enter total numbers:"
number = gets.to_i + 1
number.times do |num|

num >= 0

	if num % 3 == 0 && num % 5 == 0
		puts "Foobar"
	elsif num % 3 == 0
		puts "Foo"
	elsif num % 5 == 0
		puts "Bar"
	else 
		puts "#{num}"
	end
end 