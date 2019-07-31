row_index = 1

row_limit = 7

while row_index <= row_limit
	columns = ""
	column_limit = row_index
	column_index = 1
	while column_index <= column_limit
		columns += "#"
		column_index += 1
	end
	puts columns 
	row_index += 1

end


