#Project Euler Q4
num1 = 999
num2 = 999
palindrome = 0

begin
  possible_palindrome = num1 * num2

  if possible_palindrome.to_s.reverse == possible_palindrome.to_s && num2 > 99 && possible_palindrome > palindrome
    palindrome = possible_palindrome

  elsif num2 == 99
    num2 = num1 - 1
    num1 -= 1
  else
    num2 -= 1
  end
end until num1 == 500

puts "#{num1} and #{num2} creates the palindrome #{palindrome}"
