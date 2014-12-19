#Project Euler Q3

require "prime"

number = 600851475143
prime_number = 2

begin
  if number%Prime.first(prime_number).last == 0
    number = number / Prime.first(prime_number).last
  else
    prime_number += 1
  end
end until number == Prime.first(prime_number).last

puts number
