puts "输入一个数值"
x = gets

y = x.to_i

if y > 1
  puts "x是正数"
elsif y < 0
  puts "x是负数"
else
  puts "x为0"
end

  if y %2 == 0
    puts "x为偶数"
  end
