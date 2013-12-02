max = 0
total = 0

def kaibun(num)
  num.to_s == num.to_s.reverse ? true : false
end

999.downto(100) { |i|
  999.downto (100) { |j|
    total = i * j
    max = total if max < total && kaibun(total)
  }
}

puts max
