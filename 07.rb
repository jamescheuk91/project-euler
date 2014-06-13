
time1 = Time.new
prime_num_list = []
number = 0
answer = 0
count = 0

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
			elsif num % (f+2) == 0
				return false
			end
			bot += 6
		end
		return true		
	end
end

while count <=  10001 do
	if getPrime(number)
		count += 1
		prime_num_list << number
		answer = number
	end

	number +=1
end
time2 = Time.new

puts time2 - time1
puts answer