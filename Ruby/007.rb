require 'prime'
i = 2
j = 1
until j == 10001
  i += 1
  j += 1 if i.prime?
end

puts i
