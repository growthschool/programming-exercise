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

def total(array)
  total = 0
  array.each do |i|
    total += i
  end
  return total
end

def avarage(array)
  total = total(array).to_f
  quantity = array.size
  return total / quantity
end

def max(array)
  max = array[0]
  array.each do |i|
    if i > max
      max = i
    end
  end
  return max
end

def min(array)
  min = array[0]
  array.each do |i|
    if i < min
      min = i
    end
  end
  return min
end

puts arr.to_s

total = total(arr)
avarage = avarage(arr)
max = max(arr)
min = min(arr)

puts "总和是 #{total}"
puts "平均是 #{avarage}"
puts "最大值是 #{max}"
puts "最小值是 #{min}"
