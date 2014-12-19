#Project Euler Q5
divide = 2
number = 20

begin
  if number%divide == 0 && divide < 21
    divide += 1
  else
    number += 1
    divide = 2
  end
end until divide >= 20

puts number
