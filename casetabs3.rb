def zeros_count(int)
	bin = int.to_s(2).split("")
	highest = 0
	count = 0
	bin.each_with_index do |value, index|
		if bin[index + 1] == '0'
			count += 1
		elsif bin[index + 1] == '1'
			highest = count if count > highest
			count = 0
		end
	end
	return highest
end

puts zeros_count(1041) == 5
puts zeros_count(529) == 4
puts zeros_count(9) == 2
puts zeros_count(20) == 1
puts zeros_count(15) == 0

#This algorithm has only one notable line of code. The single for loop which loops though an array only once.
#Therefore the time complexity is O(n).
#This algorithm also has one significant data structure, which is a single array.
#Therefore the space complexity is O(n)