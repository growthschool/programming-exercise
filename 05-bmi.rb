# 题目: 输入体重和身高，输出身体质量指数(BMI)和建议
# BMI 公式为 bmi = ( 体重 / (身高x身高) )，单位是公斤和米
# 如果 BMI < 18.5，显示过轻
# 如果 BMI >= 24，显示过重
# 如果 BMI 介于 18.5 ~ 24，显示正常

pattern = /^[1-9]\d*\.\d*$|^0\.\d*[1-9]\d*$|^[1-9]\d*$/

print "请输入您的体重(公斤)，然后按 Enter: "
weight = gets.chomp
while (!pattern.match(weight))
  puts "请输入正确的数字"
  weight = gets.chomp
end

w = pattern.match(weight)[0]
 # puts w

print "请输入您的身高(厘米)，然后按 Enter: "
height = gets.chomp

while (!pattern.match(height))
  puts "请输入正确的数字"
  height = gets.chomp
end
h = pattern.match(height)[0]
# puts h
# .....
bmi = w.to_f / (h.to_f**2)

out = ""

case 

when bmi >= 24
  out = "显示过重"
when bmi <18.5
  out = "显示过轻"
else
  out = "显示正常"
end

puts "您的 BMI 是: #{bmi}"

puts "您的 BMI 结果是: #{out}"
