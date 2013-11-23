i = 600851475143
j = 2

while i > 1
    if i % j == 0
        i /= j
    else
        j += 1
    end
end

puts j
