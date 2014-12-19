#Project Euler Q2
num1 = 1
num2 = 2
sum_of_even = 0

begin
  if num2 % 2 == 0
    sum_of_even += num2
  end

  sum = num1 + num2
  num1 = num2
  num2 = sum
end while num2 <= 4000000

puts "The sum of all even Fibonacci numbers under 4,000,000 is: #{sum_of_even}."
