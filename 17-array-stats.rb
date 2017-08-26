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
puts arr.size
def find_max(arr)
  m = arr[0]
  arr.each do |i|

    if  i > m
     m = i
     end

  end
  return m
end
max = find_max(arr)
puts "最大值是 #{max}"

def find_min(arr)
  n = arr[0]
  arr.each do |i|

    if  i < n
     n = i
     end

  end
  return n
end
min = find_min(arr)
puts "最小值是 #{min}"

def find_sum(arr)
  s = 0
  arr.each do |i|


     s = i + s


  end
  return s
end
sum = find_sum(arr)
puts "总和是 #{sum}"

def find_average(arr)
  a = 0
  arr.each do |i|


     a = i + a


  end
  return a/arr.size
end
average = find_average(arr)
puts " 平均数是#{average}"
