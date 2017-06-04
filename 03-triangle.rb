# 题目: 使用者输入直角三角形的宽和高，输出三角形的面积

print "请输入直角三角形的高，然后按 Enter: "
a = gets

while(!(a =~/^\d+$/ or a =~/^\d+\.\d+$/))
  puts "请输入正确的数字"
  a = gets
end

print "请输入直角三角形的底边，然后按 Enter: "
b = gets

while(!(b =~/^\d+$/ or b =~/^\d+\.\d+$/))
  puts "请输入正确的数字"
  b = gets
end

area = a.to_f * b.to_f / 2
# .....

puts "直角三角形的面积是: #{area}"