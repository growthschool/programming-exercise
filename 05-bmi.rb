# 题目: 输入体重和身高，输出身体质量指数(BMI)和建议
# BMI 公式为 bmi = ( 体重 / (身高x身高) )，单位是公斤和米
# 如果 BMI < 18.5，显示过轻
# 如果 BMI >= 24，显示过重
# 如果 BMI 介于 18.5 ~ 24，显示正常

print "请输入您的体重(公斤)，然后按 Enter: "
weight = gets

print "请输入您的身高(厘米)，然后按 Enter: "
height = gets

your_weight = weight.to_f

your_height = height.to_f / 100


  bmi = (your_weight / (your_height * your_height))


if bmi  < 18.5 && bmi > 0
   report = "显示过轻"
elsif bmi == 24 || bmi > 24
   report = "显示过重"
 elsif bmi < 24 && bmi > 18.5
   report = "显示正常"
 elsif your_height <= 0
   puts "您输入的数据有误"
 end


# .....

puts "您的 BMI 是: #{bmi}"

puts "您的 BMI 结果是: #{report}"
