def fizzbuzz(num)

if num%3 == 0 && num%5 ==0
    puts "FizzBuzz"
elsif num%3 == 0
    puts "fizz"
elsif num%5 == 0
    puts "Buzz"
else
    puts num.to_s
end
end

num_max = 100
(1..num_max).each do |num|
    
fizzbuzz = fizzbuzz(num)

end