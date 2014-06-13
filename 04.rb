result = []

tmp = 0

for first_num in 1..99999
	for second_num in 1..99999
		tmp = first_num * second_num 
		str = tmp.to_s
	  length = str.length
    if str[0...length/2] == str[length/2..-1].reverse
			result << tmp
		end

	end
end


def same_way(input)
	str = input.to_s
	length = str.length

	str[0...length/2] == str[length/2..-1].reverse
end

result.sort!.uniq!
puts result