i = 1
(1..20).each { |j|
  i = i.lcm(j)
}
puts i

(1..20).inject(1){ |a,b| a.lcm(b) }
puts i
