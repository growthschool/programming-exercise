# 题目: 输入体重和身高，输出身体质量指数(BMI)和建议
# BMI 公式为 bmi = ( 体重 / (身高x身高) )，单位是公斤和米
# 如果 BMI < 18.5，显示过轻
# 如果 BMI >= 24，显示过重
# 如果 BMI 介于 18.5 ~ 24，显示正常

print "请输入您的体重(公斤)，然后按 Enter: "
weight = gets

print "请输入您的身高(米)，然后按 Enter: "
height = gets

bmi = weight.to_f/(height.to_f * height.to_f)
bmi = bmi.round

puts "您的 BMI 是: #{bmi}"

if bmi < 18.5
  puts "您的 BMI 结果是: 过轻"
elsif bmi >= 24.0
  puts "您的 BMI 结果是: 过重"
else
  puts "您的 BMI 结果是: 正常"
end
