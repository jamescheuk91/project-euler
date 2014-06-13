num_array = []

for num in (1..100)
	num_array << num
end

puts num_array


sum_of_squ = num_array.inject(0) { |sum, element| sum += (element**2)}

sum_of_all_num = num_array.inject(0) { |sum, element| sum += element }
squ_of_sum  = sum_of_all_num ** 2

diff = squ_of_sum - sum_of_squ
puts diff