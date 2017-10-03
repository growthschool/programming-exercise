# 题目: 使用者输入 x,y,z，请根据以下的判断输出结果
# 当 x < 0 输出 "A"
# 当 x > 0，且
#   当 y > 0，且
#     当 z > 0 输出 "B"
#     当 z < 0 输出 "C"
#   当 y < 0
#     当 z > 0 输出 "D"
#     当 z < 0 输出 "E"

print "请输入一个整数x，然后按 Enter: "
x = gets

print "请输入一个整数y，然后按 Enter: "
y = gets

print "请输入一个整数z，然后按 Enter: "
z = gets

q = x.to_f
w = y.to_f
e = z.to_f

if q < 0
  puts "A"
elsif q > 0 && w > 0
  if e > 0
    puts "B"
  elsif e < 0
    puts "C"
  else
    puts "none1"
  end
elsif q > 0 && w < 0
  if e > 0
    puts "D"
  elsif e < 0
    puts "E"
  else
    puts "none2"
  end
else
  puts "none3"
end
