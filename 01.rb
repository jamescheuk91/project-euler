#Find the sum of all the multiples of 3 or 5 below 1000.

sum = 0

puts 1000.times { |n| sum += n if n % 3 == 0 || n % 5 == 0 }
