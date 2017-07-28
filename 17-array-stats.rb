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

def find_max(array)
  i = 0
  s = array.size.to_i
  max = array[i].to_i
  while i <= s - 1
    if max < array[i+1].to_i
      max = array[i+1]
      i += 1
    else
      i += 1
    end
  end
  max
end

def find_min(array)
  i = 0
  s = array.size.to_i
  min = array[i].to_i
  while i <= s - 2
    if min < array[i+1].to_i
      i += 1
    else
      min = array[i+1].to_i
      i += 1
    end
  end
  min
end

total = 0
arr.each do |i|
  total += i.to_i
end

avg = total/arr.size.to_i
max = find_max(arr)
min = find_min(arr)

puts "总和是 #{total}"
puts "平均是 #{avg}"
puts "最大值是 #{max}"
puts "最小值是 #{min}"
