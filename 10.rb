
prime_num_list = []
number = 0
target = 2000000
def getPrime(num)
	if num == 1
		return false
	elsif num < 4
		return true
	elsif num % 2 == 0 
		return false
	elsif num < 9 
		return true
	elsif num % 3 == 0
		return false
	else
		top = Math.sqrt(num)
		bot = 5
		while bot <= top 
			if num % bot == 0
				return false
			elsif num % (bot+2) == 0
				return false
			end
			bot += 6
		end
		return true		
	end
end

while number < target do
	prime_num_list << number if getPrime(number)
	number += 1
end

puts prime_num_list.inject(0){ |sum, number| sum += number }