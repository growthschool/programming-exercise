puts "第一个数x"
 x = gets
puts "第二个数y"
 y = gets
puts "第三个数z"
z = gets

a = x.to_f
b = y.to_f
c = z.to_f

if a > b
  if a > c
    q = a
  else q = c
  end
else a < b
  if b > c
    q = b
  else q = c
  end
end

puts "最大值为#{q}"
