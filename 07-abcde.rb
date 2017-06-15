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

if x.to_i < 0
  puts "结果是A"
else
  if y.to_i > 0
    if z.to_i > 0
      puts "结果是B"
    else
      puts "结果是C"
    end
  else
    if z.to_i > 0 
      puts "结果是D"
    else
      puts "结果是E"
    end
  end
end
