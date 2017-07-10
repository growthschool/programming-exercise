# 使用者不断输入数字存进 Array，最后输出总和、平均、最大值、最小值

arr = []

while (true)
  print "请输入数字，结束请直接按 Enter: "
  user_input = gets
  if user_input == "\n"
    break
  else
    arr << user_input.to_i
  end
end

def  find_max(array)
  s =  array.sort
  return  s.last
end

def  find_min(array)
  s =  array.sort
  return s.first
end

def  sum(array)
  sum  =  0
  array.each  do  |arr|
    sum  +=  arr
  end
  return  sum
end

puts arr.to_s

sum  =  sum(arr)
avg  =  sum.to_f/ arr.size
max  =  find_max(arr)
min  =  find_min(arr)

puts "总和是 _#{sum}____"
puts "平均是 __#{avg}___"
puts "最大值是 _#{max}____"
puts "最小值是 _#{min}___"
