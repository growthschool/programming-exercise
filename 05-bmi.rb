# 题目: 输入体重和身高，输出身体质量指数(BMI)和建议
# BMI 公式为 bmi = ( 体重 / (身高x身高) )，单位是公斤和米
# 如果 BMI < 18.5，显示过轻
# 如果 BMI >= 24，显示过重
# 如果 BMI 介于 18.5 ~ 24，显示正常


def get_weight
  print "请输入您的体重(公斤)，然后按 Enter: "
  weight = gets
  weight = weight.to_f
  if weight <= 0
    get_weight
  end
  w = weight.to_f
  return w
end

def get_height
  print "请输入您的身高(厘米)，然后按 Enter: "
  height = gets
  height = height.to_f
  if height <= 0
    get_height
  end
  h = height
  return h
end

w = get_weight
h = get_height

bmi = w / (h**2)

puts "您的 BMI 是: #{bmi}"

if bmi < 18.5
  puts "您的 BMI 结果是: 過輕"
elsif bmi <= 18.5 && bmi < 24
  puts "您的 BMI 结果是: 正常"
elsif bmi >= 24
  puts "您的 BMI 结果是: 過重"
end
