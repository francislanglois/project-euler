#Project Euler Q1
sum_of_multiples = 0
numbers = *(1..999)

numbers.each do |number|
  if number%3 == 0 || number%5 == 0
    sum_of_multiples += number
  end
end

puts "The sum of all the multiples of 3 and 5 from #{numbers.first} to #{numbers.last} is: #{sum_of_multiples}."
