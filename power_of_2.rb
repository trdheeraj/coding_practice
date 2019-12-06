test_case = gets.chomp.to_i
test_case.times do
	number = gets.chomp.to_i
	if (number != 0 && ((number & (number - 1))) == 0)
		puts "YES"
	else
		puts "NO"
	end
end
