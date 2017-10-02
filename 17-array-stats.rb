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

def sum(array)
  total = 0
  array.each do |i|
    total+=i
  end
  return total
end

def avg(array)
  sum(array).to_f/array.size
end

def find_max(array)
  tmp = array[0]
  array.each do |i|
    if tmp < i
      tmp = i
    end
  end
  return tmp
end

def find_min(array)
  tmp = array[0]
  array.each do |i|
    if tmp > i
      tmp = i
    end
  end
  return tmp
end

puts "总和是 #{sum(arr)}"
puts "平均是 #{avg(arr)}"
puts "最大值是 #{find_max(arr)}"
puts "最小值是 #{find_min(arr)}"
