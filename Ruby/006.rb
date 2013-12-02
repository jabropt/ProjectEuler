l = (1..100).inject(0){ |i,j| i + j }**2
s = (1..100).inject(0){ |i,j| i + j**2 }
p l - s


p (1..100).inject(&:+)**2 - (1..100).map{|n|n**2}.inject(&:+)


i,j = 0,0
1.upto(100){ |k|
  i += k**2
  j += k
}

puts (j ** 2) - i


m = 100
a = (m * (m + 1) / 2)
b = (m * (m + 1) * (2 * m + 1)) / 6
p a * a - b
