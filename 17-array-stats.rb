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

def find_max(array)
  a = 0
  b = 0
  while a < array.size
    if b < array[a]
      b = array[a]
    end
    a += 1
  end
  return b
end
max = find_max(arr)

def find_sum(array)
  c = 0
  d = 0
  while d < array.size
   c += array[d]
   d += 1
  end
  return c
end
sum = find_sum(arr)

ave = find_sum(arr)/(arr.size).to_f

def find_min(array)
  e = 0
  f = array[0]
  while e < array.size
    if f > array[e]
      f = array[e]
    end
    e += 1
  end
  return f
end
min = find_min(arr)

puts arr.to_s

puts "总和是 __#{sum}___"
puts "平均是 __#{ave}___"
puts "最大值是 __#{max}___"
puts "最小值是 __#{min}___"
