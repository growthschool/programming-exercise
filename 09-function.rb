# 题目: 输入直角三角形的宽和高，输出三角形的面积

def calculate_area(a, b)
  c = (a*b/2).to_s
  return c
end

print "请输入直角三角形的高，然后按 Enter: "
a = gets
a = a.to_f

print "请输入直角三角形的底边，然后按 Enter: "
b = gets
b = b.to_f

answer = calculate_area(a,b)

puts "直角三角形的面积是: #{answer}"
