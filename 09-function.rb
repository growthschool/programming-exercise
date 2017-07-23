# 题目: 输入直角三角形的宽和高，输出三角形的面积



print "请输入直角三角形的高，然后按 Enter: "
a = gets.to_f

print "请输入直角三角形的底边，然后按 Enter: "
b = gets.to_f

def calculate_area(a, b)
  return (a * b) / 2
end

answer = calculate_area(a,b)

puts "直角三角形的面积是: #{answer}"
