counter = 0

loop do
counter += 1

break if counter >= 100

if counter % 5 == 0 and counter % 3 == 0
	puts "FizzBuzz"

elsif counter % 3 == 0
	puts "Fizz"
elsif counter % 5 == 0
	puts "Buzz"

else
	puts counter
	
 end
end
