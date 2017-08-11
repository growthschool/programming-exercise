# 题目: 输入体重和身高，输出身体质量指数(BMI)和建议
# BMI 公式为 bmi = ( 体重 / (身高x身高) )，单位是公斤和米
# 如果 BMI < 18.5，显示过轻
# 如果 BMI >= 24，显示过重
# 如果 BMI 介于 18.5 ~ 24，显示正常

print "请输入您的体重(公斤)，然后按 Enter: "
weight = gets

print "请输入您的身高(厘米)，然后按 Enter: "
height = gets

# .....
a = weight.to_f
b = height.to_f/100
c = (a / (b * b)).round(2)
if c < 18.5
  result = "过轻"
elsif c >= 24
  result = "过重"
else c >= 18.5 && c < 24
  result = "正常"
end

puts "您的 BMI 是: #{c}"

puts "您的 BMI 结果是: #{result}"
