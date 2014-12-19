#Project Euler Q6
natural_num =*(1...101)
sum_of_squares = 0
sum = 0
square_of_sum = 0


natural_num.each do |number|
  square = number * number
  sum_of_squares += square
end

natural_num.each do |number|
  sum += number
  square_of_sum = sum * sum
end

answer = square_of_sum - sum_of_squares
puts answer
