

puts "Enter your name:"
name = gets.chop

def number(name)
	if name.length <= 7
		return true
	else
		return false
	end
end

puts number(name)


