def find_prime_factors(num)
	prime_factors = []
	try = 1

	until num == 1
		if num % try == 0
			prime_factor = try
			prime_factors << prime_factor
			num = num / try 
		end
		try += 1
	end
	return prime_factors
end

puts find_prime_factors(600851475143)