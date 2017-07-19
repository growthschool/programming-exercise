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
  x = 0
  i = 0
  while i < array.size
    x += array[i]
    i += 1
  end
  return x
end

def find_max(array)
  x = 0
  i = 0
  while i < array.size
    if x < array[i]
      x = array[i]
    end
    i += 1
  end
  return x
end

def find_min(array)
  x = array[0]
  i = 0
  while i < array.size
    if x > array[i]
      x = array[i]
    end
    i += 1
  end
  return x
end

total = total(arr)
average_value = total/(arr.size).to_f
max = find_max(arr)
min = find_min(arr)

puts "总和是#{total}"
puts "平均是 #{average_value}"
puts "最大值是#{max}"
puts "最小值是#{min}"
