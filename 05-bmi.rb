# 题目: 輸入體重和身高，輸出身體質量指数(BMI)和建議
# BMI 公式為 bmi = ( 體重 / (身高x身高) )，單位是公斤和米
# 如果 BMI < 18.5，顯示過輕
# 如果 BMI >= 24，顯示過重
# 如果 BMI 界于 18.5 ~ 24，顯示正常

print "請輸入您的體重(公斤)，然後按 Enter: "
weight = gets

print "請輸入您的身高(厘米)，然後按 Enter: "
height = gets

bmi = (weight.to_f/(height.to_f/100 * height.to_f/100)).round(1)

result =
if bmi < 18.5
  "過輕"
elsif
   bmi >= 24
  "過重"
else
  "正常"
end    
# .....

puts "您的 BMI 是: #{bmi}"

puts "您的 BMI 结果是: #{result}(過輕或正常或過重)"
