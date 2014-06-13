
def reverse_triplet(num)
	sum = num
	a = 1
	while a <= sum/3 do
	b = a + 1

		while b <= sum/2
		c = sum - a - b

			puts a, b, c if c > 0 && a*a + b*b == c*c 


			b += 1
		end
	 a += 1
	end

end

 reverse_triplet(1000)