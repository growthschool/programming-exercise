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


puts arr.to_s

def total(array)
  t = 0
  array.each do |i|
    t = t + i
  end
    return t
end

def average(array)
  a = total(array)
  b = total(array)/array.size
end

def find_max(array)
  x = 0
  array.each do |i|
    if i > x
        x = i
    end
 end
 return x
end

def find_min(array)
  x = array[0]
  array.each do |i|
    if i < x
       x = i
    end
  end
  return x
end

max = find_max(arr)
min = find_min(arr)

puts "总和是 _#{total(arr)}____"
puts "平均是 __#{average(arr)}___"
puts "最大值是 _#{max}___"
puts "最小值是 _#{min}____"

#也可以直接调用数组对象的max(最大)和min(最小)方法
