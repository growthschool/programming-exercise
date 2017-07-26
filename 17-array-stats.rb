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
  max = array[0]
  i = 0
  s = array.size.to_i
  while i <= s - 1
    if array[i].to_i < array[i+1].to_i
      max = array[i+1]
      i += 1
    else
      i += 1
    end
  end
  max
end

max = find_max(arr)

def find_min(array)
  min = array[0]
  i = 0
  s = array.size.to_i
  while i <= s - 1
    if array[i].to_i > array[i+1].to_i
      min = array[i+1]
      i += 1
    else
      i += 1
    end
  end
  min
end

min = find_min(arr)


puts "总和是 _____"
puts "平均是 _____"
puts "最大值是 #{max}"
puts "最小值是 #{min}"
